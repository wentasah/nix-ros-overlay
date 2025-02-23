#!/usr/bin/env nix-shell
#! nix-shell -i bash --pure
#! nix-shell -p nix-eval-jobs jq nix findutils coreutils bash moreutils

# Scrip to generate/update vendored-source.json files needed by
# patchAmentVendorGit.
#
# Run it from the top-level directory of this repo, i.e.,
# ./maintainers/scripts/update-ament-vendor.sh [ -1 ]
#
# If some vendored packages depend on others, this script needs to be
# run multiple times to generate all files. For updating, just one run
# is needed.

if [[ $1 == "-1" ]]; then
    MAX_PROCS=1                 # Execute serially
else
    MAX_PROCS=$(nproc)          # Execute in parallel (default)
fi

# Extract all rosPackages (ignoring eval errors)
nix-eval-jobs --expr '(import ./. {}).rosPackages' |
    # Select only packages that depend on ament-cmake-vendor-package
    jq -r 'select(.inputDrvs|objects|keys|any(contains("ament-cmake-vendor-package"))).attr' |
    # In serial execution, wait for the complete package list to be ready before continuing
    if [[ $MAX_PROCS = 1 ]]; then sponge; else cat; fi |
    # Try (re)generating all vendored-source.json files, warn (but not fail) about packages without updateAmentVendor
    xargs --verbose --max-procs="$MAX_PROCS" -IATTR \
          bash -xc '$(nix-build --expr "with import ./. {}; rosPackages.ATTR.updateAmentVendor or (writeShellScript \"update-error\" \"echo Warning: ATTR cannot be updated\")")'
