
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gmock, eigen, eigen3-cmake-module, kdl-parser, kinematics-interface, pluginlib, ros2-control-cmake, ros2-control-test-assets, tf2-eigen-kdl }:
buildRosPackage {
  pname = "ros-rolling-kinematics-interface-kdl";
  version = "2.1.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/kinematics_interface-release/archive/release/rolling/kinematics_interface_kdl/2.1.0-1.tar.gz";
    name = "2.1.0-1.tar.gz";
    sha256 = "835bd6680801884dcc281f1017bc22e8a75fcc0c6c546e6de9f38326cc9504c8";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake eigen3-cmake-module ros2-control-cmake ];
  checkInputs = [ ament-cmake-gmock ros2-control-test-assets ];
  propagatedBuildInputs = [ eigen kdl-parser kinematics-interface pluginlib tf2-eigen-kdl ];
  nativeBuildInputs = [ ament-cmake eigen3-cmake-module ];

  meta = {
    description = "KDL implementation of ros2_control kinematics interface";
    license = with lib.licenses; [ asl20 ];
  };
}
