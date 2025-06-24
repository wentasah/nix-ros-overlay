{
  curl,
  python3Packages,
  superflore,
  writeShellApplication,
}:
writeShellApplication {
  name = "update-overlay";

  runtimeInputs = [
    curl
    superflore
    python3Packages.rosdep
  ];

  runtimeEnv = {
    ROS_OS_OVERRIDE = "nixos";
    ROSDEP_SOURCE_PATH = "rosdep-sources";
  };

  text = ''
    set -x
    mkdir -p "$ROSDEP_SOURCE_PATH"
    curl https://raw.githubusercontent.com/ros/rosdistro/master/rosdep/sources.list.d/20-default.list -o "$ROSDEP_SOURCE_PATH/20-default.list"
    rosdep update
    superflore-gen-nix --dry-run \
      --tar-archive-dir ".tar" \
      --output-repository-path . \
      --no-branch \
      --all
  '';
}
