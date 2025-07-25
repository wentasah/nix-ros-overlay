
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, controller-manager, controller-manager-msgs, python3Packages, rcl-interfaces, rclpy, ros2cli, ros2node, ros2param, rosidl-runtime-py }:
buildRosPackage {
  pname = "ros-kilted-ros2controlcli";
  version = "5.4.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2_control-release/archive/release/kilted/ros2controlcli/5.4.0-1.tar.gz";
    name = "5.4.0-1.tar.gz";
    sha256 = "3b145fde53cff382aa8dadd4358acf8f1406590060b4519d0e36d0b6573b8e54";
  };

  buildType = "ament_python";
  propagatedBuildInputs = [ controller-manager controller-manager-msgs python3Packages.pygraphviz rcl-interfaces rclpy ros2cli ros2node ros2param rosidl-runtime-py ];

  meta = {
    description = "The ROS 2 command line tools for ros2_control.";
    license = with lib.licenses; [ asl20 ];
  };
}
