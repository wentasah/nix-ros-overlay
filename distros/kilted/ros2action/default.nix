
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, action-msgs, ament-copyright, ament-flake8, ament-index-python, ament-pep257, ament-xmllint, launch, launch-testing, launch-testing-ros, python3Packages, rclpy, ros2cli, rosidl-runtime-py, test-msgs }:
buildRosPackage {
  pname = "ros-kilted-ros2action";
  version = "0.38.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2cli-release/archive/release/kilted/ros2action/0.38.0-1.tar.gz";
    name = "0.38.0-1.tar.gz";
    sha256 = "e975acb8159222ab733f2edd7d78fc7cb9464be6d0fa91c1afdd5fb8de40e0c9";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 ament-xmllint launch launch-testing launch-testing-ros python3Packages.pytest python3Packages.pytest-timeout test-msgs ];
  propagatedBuildInputs = [ action-msgs ament-index-python rclpy ros2cli rosidl-runtime-py ];

  meta = {
    description = "The action command for ROS 2 command line tools.";
    license = with lib.licenses; [ asl20 ];
  };
}
