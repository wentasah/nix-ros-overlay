
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-lint-auto, ament-lint-common, camera-calibration-parsers, cv-bridge, image-transport, message-filters, rclcpp, rclcpp-components, rclpy, sensor-msgs, std-srvs, stereo-msgs }:
buildRosPackage {
  pname = "ros-rolling-image-view";
  version = "6.0.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/image_pipeline-release/archive/release/rolling/image_view/6.0.3-1.tar.gz";
    name = "6.0.3-1.tar.gz";
    sha256 = "d040ef738c31fb3e8b7ddcae80f8f8a3aa95993ad099249c8a00d0b812f8c634";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ camera-calibration-parsers cv-bridge image-transport message-filters rclcpp rclcpp-components rclpy sensor-msgs std-srvs stereo-msgs ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "A simple viewer for ROS image topics. Includes a specialized viewer
  for stereo + disparity images.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
