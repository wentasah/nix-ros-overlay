
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-python, backward-ros, controller-manager, controller-manager-msgs, force-torque-sensor-broadcaster, geometry-msgs, hardware-interface, joint-state-broadcaster, joint-state-publisher, joint-trajectory-controller, launch, launch-ros, launch-testing-ament-cmake, pluginlib, pose-broadcaster, position-controllers, rclcpp, rclcpp-lifecycle, rclpy, robot-state-publisher, ros2-controllers-test-nodes, rviz2, socat, std-msgs, std-srvs, tf2-geometry-msgs, ur-client-library, ur-controllers, ur-dashboard-msgs, ur-description, ur-msgs, urdf, velocity-controllers, xacro }:
buildRosPackage {
  pname = "ros-humble-ur-robot-driver";
  version = "2.8.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/Universal_Robots_ROS2_Driver-release/archive/release/humble/ur_robot_driver/2.8.1-1.tar.gz";
    name = "2.8.1-1.tar.gz";
    sha256 = "378ca4b68e7c5ad43bc287e6af536615931ecff4fcd5a4ebc07c7f57f3a21537";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-python ];
  checkInputs = [ launch-testing-ament-cmake ];
  propagatedBuildInputs = [ backward-ros controller-manager controller-manager-msgs force-torque-sensor-broadcaster geometry-msgs hardware-interface joint-state-broadcaster joint-state-publisher joint-trajectory-controller launch launch-ros pluginlib pose-broadcaster position-controllers rclcpp rclcpp-lifecycle rclpy robot-state-publisher ros2-controllers-test-nodes rviz2 socat std-msgs std-srvs tf2-geometry-msgs ur-client-library ur-controllers ur-dashboard-msgs ur-description ur-msgs urdf velocity-controllers xacro ];
  nativeBuildInputs = [ ament-cmake ament-cmake-python ];

  meta = {
    description = "The new driver for Universal Robots UR3, UR5 and UR10 robots with CB3 controllers and the e-series.";
    license = with lib.licenses; [ bsd3 ];
  };
}
