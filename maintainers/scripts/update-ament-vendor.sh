#!/usr/bin/env nix-shell
#! nix-shell -i bash --pure --keep NIX_PATH
#! nix-shell -p nix-eval-jobs jq nix findutils rush-parallel bash moreutils

# Scrip to generate/update vendored-source.json files needed by
# patchAmentVendorGit.
#
# Run it from the top-level directory of this repo, i.e.,
# ./maintainers/scripts/update-ament-vendor.sh [ -1 ]
#
# If some vendored packages depend on others, this script needs to be
# run multiple times to generate all files. For updating, just one run
# is needed.

# # Extract all rosPackages (ignoring eval errors)
nix-eval-jobs --expr '(import ./. {}).rosPackages' |
    # Select only packages that depend on ament-cmake-vendor-package
    jq -r 'select(.inputDrvs|objects|keys|any(contains("ament-cmake-vendor-package"))).attr' |
    # Wait for the complete package list to not mix eval errors with build output
    sponge |
    # Generate the update scripts and warn (but not fail) about packages without updateAmentVendor.
    rush --keep-order "nix-build --expr \
         'with import ./. { }; rosPackages.{}.updateAmentVendor or (builtins.warn \"{} cannot be updated\" (writeShellScript \"nop\" \"\"))'" |
    grep -v -e '-nop$' |
    sponge |
    # Try to (re)generate all vendored-source.json files
    rush --keep-order --verbose "bash -c '{} 2>&1'"
