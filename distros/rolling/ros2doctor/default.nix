
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-index-python, ament-pep257, ament-xmllint, launch, launch-ros, launch-testing, launch-testing-ros, python3Packages, pythonPackages, rclpy, ros-environment, ros2cli, std-msgs }:
buildRosPackage {
  pname = "ros-rolling-ros2doctor";
  version = "0.31.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2cli-release/archive/release/rolling/ros2doctor/0.31.1-1.tar.gz";
    name = "0.31.1-1.tar.gz";
    sha256 = "25889202fdd8a6dd7b711c983bae9310e7c90391aa3e04943e8d4c71cce6bf3e";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 ament-xmllint launch launch-ros launch-testing launch-testing-ros python3Packages.pytest-timeout pythonPackages.pytest std-msgs ];
  propagatedBuildInputs = [ ament-index-python python3Packages.catkin-pkg python3Packages.importlib-metadata python3Packages.psutil python3Packages.rosdistro rclpy ros-environment ros2cli std-msgs ];

  meta = {
    description = ''A command line tool to check potential issues in a ROS 2 system'';
    license = with lib.licenses; [ asl20 ];
  };
}
