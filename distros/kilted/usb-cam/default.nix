
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-cmake-gtest, ament-lint-auto, ament-lint-common, builtin-interfaces, camera-info-manager, cv-bridge, ffmpeg, image-transport, image-transport-plugins, rclcpp, rclcpp-components, ros-environment, rosidl-default-generators, rosidl-default-runtime, sensor-msgs, std-msgs, std-srvs, v4l-utils }:
buildRosPackage {
  pname = "ros-kilted-usb-cam";
  version = "0.8.1-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/usb_cam-release/archive/release/kilted/usb_cam/0.8.1-2.tar.gz";
    name = "0.8.1-2.tar.gz";
    sha256 = "7633d3f2122347c32b08df7dd786e1052dc84772294fbfdad00a0a9201aab78a";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ros-environment rosidl-default-generators ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ builtin-interfaces camera-info-manager cv-bridge ffmpeg image-transport image-transport-plugins rclcpp rclcpp-components rosidl-default-runtime sensor-msgs std-msgs std-srvs v4l-utils ];
  nativeBuildInputs = [ ament-cmake-auto rosidl-default-generators ];

  meta = {
    description = "A ROS Driver for V4L USB Cameras";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
