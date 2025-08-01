
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-index-python, ament-mypy, ament-pep257, python3Packages, rclpy, ros-testing, ros2cli, test-msgs }:
buildRosPackage {
  pname = "ros-kilted-sros2";
  version = "0.15.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/sros2-release/archive/release/kilted/sros2/0.15.2-1.tar.gz";
    name = "0.15.2-1.tar.gz";
    sha256 = "0731db8d640a77435e94289c8e61438203669185648a6411969f2ec51bcdb335";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-mypy ament-pep257 python3Packages.pytest ros-testing test-msgs ];
  propagatedBuildInputs = [ ament-index-python python3Packages.argcomplete python3Packages.cryptography python3Packages.importlib-resources python3Packages.lxml rclpy ros2cli ];

  meta = {
    description = "Command line tools for managing SROS2 keys";
    license = with lib.licenses; [ asl20 ];
  };
}
