
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, class-loader, eigen, geometric-shapes, interactive-markers, moveit-common, moveit-ros-planning-interface, moveit-ros-robot-interaction, moveit-ros-warehouse, object-recognition-msgs, pkg-config, pluginlib, qt5, rclcpp, rclpy, rviz2, tf2-eigen }:
buildRosPackage {
  pname = "ros-humble-moveit-ros-visualization";
  version = "2.5.9-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/moveit2-release/archive/release/humble/moveit_ros_visualization/2.5.9-1.tar.gz";
    name = "2.5.9-1.tar.gz";
    sha256 = "6df790e3e8cf71de41b29de744fccb4b2fb7738702d7109e05bdedf7f835cf71";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake class-loader eigen pkg-config qt5.qtbase ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ geometric-shapes interactive-markers moveit-common moveit-ros-planning-interface moveit-ros-robot-interaction moveit-ros-warehouse object-recognition-msgs pluginlib rclcpp rclpy rviz2 tf2-eigen ];
  nativeBuildInputs = [ ament-cmake pkg-config ];

  meta = {
    description = "Components of MoveIt that offer visualization";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
