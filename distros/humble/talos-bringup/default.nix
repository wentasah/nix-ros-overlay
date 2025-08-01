
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, joy-linux, joy-teleop, play-motion2, talos-controller-configuration, talos-description, twist-mux }:
buildRosPackage {
  pname = "ros-humble-talos-bringup";
  version = "2.1.0-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/talos_robot-release/archive/release/humble/talos_bringup/2.1.0-1.tar.gz";
    name = "2.1.0-1.tar.gz";
    sha256 = "c224a8d96dd41f801b40d1375026393b1ecfea071522386db97760b4668ffd54";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  propagatedBuildInputs = [ joy-linux joy-teleop play-motion2 talos-controller-configuration talos-description twist-mux ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "The talos_bringup package";
    license = with lib.licenses; [ asl20 ];
  };
}
