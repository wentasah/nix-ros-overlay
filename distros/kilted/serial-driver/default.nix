
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-cmake-gtest, ament-lint-auto, ament-lint-common, asio, asio-cmake-module, io-context, rclcpp, rclcpp-components, rclcpp-lifecycle, std-msgs }:
buildRosPackage {
  pname = "ros-kilted-serial-driver";
  version = "1.2.0-r4";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/transport_drivers-release/archive/release/kilted/serial_driver/1.2.0-4.tar.gz";
    name = "1.2.0-4.tar.gz";
    sha256 = "9e604b949e4062f5c25a9eef30401171ef1c76a24f3a60c433ea78670d52e157";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto asio-cmake-module ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ asio io-context rclcpp rclcpp-components rclcpp-lifecycle std-msgs ];
  nativeBuildInputs = [ ament-cmake-auto asio-cmake-module ];

  meta = {
    description = "A template class and associated utilities which encapsulate basic reading from serial ports";
    license = with lib.licenses; [ asl20 ];
  };
}
