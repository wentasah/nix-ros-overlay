
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, geometry2, kdl-parser, robot-state-publisher, ros-core, rosbag2, urdf }:
buildRosPackage {
  pname = "ros-rolling-ros-base";
  version = "0.10.0-r3";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/variants-release/archive/release/rolling/ros_base/0.10.0-3.tar.gz";
    name = "0.10.0-3.tar.gz";
    sha256 = "5aa2676a9adc8ee62add7c20667c0897c03d23d684245f95cc90932d03933c83";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ geometry2 kdl-parser robot-state-publisher ros-core rosbag2 urdf ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "A package which extends 'ros_core' and includes other basic functionalities like tf2 and urdf.";
    license = with lib.licenses; [ asl20 ];
  };
}
