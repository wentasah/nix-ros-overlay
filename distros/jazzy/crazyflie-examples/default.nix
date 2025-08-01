
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-pytest, ament-cmake-python, ament-copyright, ament-flake8, ament-pep257, crazyflie-py, python3Packages, rclpy }:
buildRosPackage {
  pname = "ros-jazzy-crazyflie-examples";
  version = "1.0.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/crazyswarm2-release/archive/release/jazzy/crazyflie_examples/1.0.1-1.tar.gz";
    name = "1.0.1-1.tar.gz";
    sha256 = "121c371f5c33b2058454fd14e43a1030ee90a5abee72c06008021146333948d6";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-python ];
  checkInputs = [ ament-cmake-pytest ament-copyright ament-flake8 ament-pep257 python3Packages.pytest ];
  propagatedBuildInputs = [ crazyflie-py rclpy ];
  nativeBuildInputs = [ ament-cmake ament-cmake-python ];

  meta = {
    description = "Examples for the Crazyswarm2 ROS stack";
    license = with lib.licenses; [ mit ];
  };
}
