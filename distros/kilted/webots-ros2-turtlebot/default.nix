
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, builtin-interfaces, controller-manager, diff-drive-controller, joint-state-broadcaster, python3Packages, rclpy, robot-state-publisher, rviz2, tf2-ros, webots-ros2-control, webots-ros2-driver }:
buildRosPackage {
  pname = "ros-kilted-webots-ros2-turtlebot";
  version = "2025.0.0-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/webots_ros2-release/archive/release/kilted/webots_ros2_turtlebot/2025.0.0-2.tar.gz";
    name = "2025.0.0-2.tar.gz";
    sha256 = "2ae945ba48a122e44995c266b97023a7e6b9b25d91886777b1002cc81227ee47";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright python3Packages.pytest ];
  propagatedBuildInputs = [ builtin-interfaces controller-manager diff-drive-controller joint-state-broadcaster rclpy robot-state-publisher rviz2 tf2-ros webots-ros2-control webots-ros2-driver ];

  meta = {
    description = "TurtleBot3 Burger robot ROS2 interface for Webots.";
    license = with lib.licenses; [ asl20 ];
  };
}
