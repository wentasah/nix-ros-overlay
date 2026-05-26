use strict;
use warnings;
use JSON::PP;

my $out = $ENV{"out"};

# Read packages list.
my @pkgsData;

if ($ENV{"NIX_ATTRS_JSON_FILE"} // "") {
    open FILE, $ENV{"NIX_ATTRS_JSON_FILE"} or die "cannot open $ENV{NIX_ATTRS_JSON_FILE}: $!";
    my $json_text = do { local $/; <FILE> };
    my $attrsRef = decode_json $json_text;
    close FILE;
    @pkgsData = @{$attrsRef->{"chosenOutputs"} or die "chosenOutputs missing from $ENV{NIX_ATTRS_JSON_FILE}"};
} elsif (exists $ENV{"pkgsPath"}) {
    open FILE, $ENV{"pkgsPath"};
    my $pkgs = <FILE>;
    close FILE;
    @pkgsData = @{decode_json $pkgs};
} else {
    @pkgsData = @{decode_json $ENV{"pkgs"}};
}

# Create a setup hook that sources the setup hooks of all packages in the
# environment.
mkdir "$out/nix-support" unless -d "$out/nix-support";
open(my $setupHook, '>', "$out/nix-support/setup-hook");

for my $pkg (@pkgsData) {
    for my $path (@{$pkg->{paths}}) {
        my $pathSetupHook = "$path/nix-support/setup-hook";
        print $setupHook ". $pathSetupHook\n" if -e $pathSetupHook;
    }
}
close $setupHook;
