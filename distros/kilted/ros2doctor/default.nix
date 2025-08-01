
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-index-python, ament-pep257, ament-xmllint, launch, launch-ros, launch-testing, launch-testing-ros, python3Packages, rclpy, ros-environment, ros2cli, std-msgs }:
buildRosPackage {
  pname = "ros-kilted-ros2doctor";
  version = "0.38.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2cli-release/archive/release/kilted/ros2doctor/0.38.0-1.tar.gz";
    name = "0.38.0-1.tar.gz";
    sha256 = "b9a9953e6f592c234814baab0533147fe17ecdc523bcf53c3aee1a3b94a87360";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 ament-xmllint launch launch-ros launch-testing launch-testing-ros python3Packages.pytest python3Packages.pytest-timeout std-msgs ];
  propagatedBuildInputs = [ ament-index-python python3Packages.catkin-pkg python3Packages.importlib-metadata python3Packages.psutil python3Packages.rosdistro rclpy ros-environment ros2cli std-msgs ];

  meta = {
    description = "A command line tool to check potential issues in a ROS 2 system";
    license = with lib.licenses; [ asl20 ];
  };
}
