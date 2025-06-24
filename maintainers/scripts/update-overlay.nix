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
    if [[ ''${GITHUB_RUNNER_TEMP:-} ]]; then
      OPTS=(--tar-archive-dir "$GITHUB_RUNNER_TEMP/tar" --upstream-branch develop)
    else
      OPTS=(--tar-archive-dir .tar --no-branch)
    fi
    set -x
    mkdir -p "$ROSDEP_SOURCE_PATH"
    curl https://raw.githubusercontent.com/ros/rosdistro/master/rosdep/sources.list.d/20-default.list -o "$ROSDEP_SOURCE_PATH/20-default.list"
    rosdep update
    superflore-gen-nix --dry-run \
      --output-repository-path . \
      "''${OPTS[@]}" \
      --all
  '';
}
