
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, tiago-gazebo }:
buildRosPackage {
  pname = "ros-humble-tiago-simulation";
  version = "4.1.8-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/tiago_simulation-release/archive/release/humble/tiago_simulation/4.1.8-1.tar.gz";
    name = "4.1.8-1.tar.gz";
    sha256 = "4b8d37687cd8eeb3cf194aa82076dff29e0709b80913b64dcb46fbc4ae9fa784";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ tiago-gazebo ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "The tiago_simulation package";
    license = with lib.licenses; [ asl20 ];
  };
}
