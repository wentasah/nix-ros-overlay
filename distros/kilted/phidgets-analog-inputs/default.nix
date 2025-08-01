
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-ros, launch, phidgets-api, rclcpp, rclcpp-components, std-msgs }:
buildRosPackage {
  pname = "ros-kilted-phidgets-analog-inputs";
  version = "2.4.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/phidgets_drivers-release/archive/release/kilted/phidgets_analog_inputs/2.4.0-1.tar.gz";
    name = "2.4.0-1.tar.gz";
    sha256 = "127be01f7588d6b523592b3f7ea4c17b7e428137fea56f227ad5d2120cac722e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros ];
  propagatedBuildInputs = [ launch phidgets-api rclcpp rclcpp-components std-msgs ];
  nativeBuildInputs = [ ament-cmake-ros ];

  meta = {
    description = "Driver for the Phidgets Analog Input devices";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
