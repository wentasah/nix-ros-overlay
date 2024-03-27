
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-python, gps-msgs, nav-msgs, rclcpp, rclcpp-components, rclpy, sensor-msgs, std-msgs }:
buildRosPackage {
  pname = "ros-rolling-gps-tools";
  version = "2.0.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/gps_umd-release/archive/release/rolling/gps_tools/2.0.3-1.tar.gz";
    name = "2.0.3-1.tar.gz";
    sha256 = "8aa0f72d17f2f6bfaeb1be6a17dc3dfe74685d8fc4992233a6a5a6c14149c3cd";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-python ];
  propagatedBuildInputs = [ gps-msgs nav-msgs rclcpp rclcpp-components rclpy sensor-msgs std-msgs ];
  nativeBuildInputs = [ ament-cmake ament-cmake-python ];

  meta = {
    description = "GPS routines for use in GPS drivers";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
