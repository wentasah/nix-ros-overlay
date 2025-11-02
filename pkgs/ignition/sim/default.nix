{
  lib,
  stdenv,
  fetchFromGitHub,
  cmake,
  ignition,
  protobuf,
  sdformat_12,
}:

stdenv.mkDerivation rec {
  pname = "gz-sim6";
  version = "6.17.0";

  src = fetchFromGitHub {
    owner = "gazebosim";
    repo = "gz-sim";
    rev = "ignition-gazebo6_${version}";
    hash = "sha256-ITTyehaK73tSRJZK8uXpO0+YjsFI6vFZ4XRy1prnGFc=";
  };

  nativeBuildInputs = [
    cmake
  ];
  buildInputs = [
    ignition.cmake
    protobuf
    ignition.tools
    ignition.utils
    ignition.math6
    ignition.msgs8
    sdformat_12
    ignition.transport11
    ignition.common4
  ];

  meta = {
    description = "Open source robotics simulator. The latest version of Gazebo";
    homepage = "https://github.com/gazebosim/gz-sim";
    changelog = "https://github.com/gazebosim/gz-sim/blob/${src.rev}/Changelog.md";
    license = lib.licenses.asl20;
    maintainers = with lib.maintainers; [ ];
    mainProgram = "gz-sim";
    platforms = lib.platforms.all;
  };
}
