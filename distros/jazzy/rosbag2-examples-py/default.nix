
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-pep257, example-interfaces, python3Packages, rclpy, rosbag2-py, std-msgs }:
buildRosPackage {
  pname = "ros-jazzy-rosbag2-examples-py";
  version = "0.26.7-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rosbag2-release/archive/release/jazzy/rosbag2_examples_py/0.26.7-1.tar.gz";
    name = "0.26.7-1.tar.gz";
    sha256 = "62571f0d916f9bd80f210bd1f96816bfc821381d4e8f8e781bb132c4e6956027";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 python3Packages.pytest ];
  propagatedBuildInputs = [ example-interfaces rclpy rosbag2-py std-msgs ];

  meta = {
    description = "Python bag writing tutorial";
    license = with lib.licenses; [ asl20 ];
  };
}
