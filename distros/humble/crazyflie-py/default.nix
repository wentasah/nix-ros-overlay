
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-pep257, crazyflie-interfaces, python3Packages, rclpy }:
buildRosPackage {
  pname = "ros-humble-crazyflie-py";
  version = "1.0.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/crazyswarm2-release/archive/release/humble/crazyflie_py/1.0.2-1.tar.gz";
    name = "1.0.2-1.tar.gz";
    sha256 = "528ff2cda2491a30c48cccfda99b8a00058c3dbef2a16c1c3b67bd5c29dc62ea";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 python3Packages.pytest ];
  propagatedBuildInputs = [ crazyflie-interfaces rclpy ];

  meta = {
    description = "Simple Python Interface for Crayzswarm2";
    license = with lib.licenses; [ mit ];
  };
}
