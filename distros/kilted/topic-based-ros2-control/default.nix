
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, angles, hardware-interface, picknik-ament-copyright, rclcpp, ros2-control-test-assets, sensor-msgs }:
buildRosPackage {
  pname = "ros-kilted-topic-based-ros2-control";
  version = "0.2.0-r3";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/topic_based_ros2_control-release/archive/release/kilted/topic_based_ros2_control/0.2.0-3.tar.gz";
    name = "0.2.0-3.tar.gz";
    sha256 = "484b4c550c3d071c87041d8e0ace2c4b1572d64251d83c5ec91fe80455f2bb63";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-lint-auto ament-lint-common picknik-ament-copyright ros2-control-test-assets ];
  propagatedBuildInputs = [ angles hardware-interface rclcpp sensor-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "ros2 control hardware interface for topic_based sim";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
