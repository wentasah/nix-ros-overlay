
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, moveit-core, pluginlib, rclcpp, tf2-eigen, tf2-eigen-kdl, tf2-geometry-msgs, tf2-kdl }:
buildRosPackage {
  pname = "ros-humble-moveit-resources-prbt-ikfast-manipulator-plugin";
  version = "2.5.9-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/moveit2-release/archive/release/humble/moveit_resources_prbt_ikfast_manipulator_plugin/2.5.9-1.tar.gz";
    name = "2.5.9-1.tar.gz";
    sha256 = "07444aaa3a61697231dc87e2a352fca17da6505acdbec75f37071552dac9cf7d";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake tf2-eigen tf2-eigen-kdl ];
  propagatedBuildInputs = [ moveit-core pluginlib rclcpp tf2-geometry-msgs tf2-kdl ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "The prbt_ikfast_manipulator_plugin package";
    license = with lib.licenses; [ asl20 ];
  };
}
