
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-copyright, ament-cmake-cppcheck, ament-cmake-uncrustify, ament-lint-auto, ament-lint-common, libcurl-vendor, pkg-config, rclcpp, rclcpp-components, rtcm-msgs, std-msgs }:
buildRosPackage {
  pname = "ros-jazzy-ntrip-client-node";
  version = "0.5.3-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ublox_dgnss-release/archive/release/jazzy/ntrip_client_node/0.5.3-2.tar.gz";
    name = "0.5.3-2.tar.gz";
    sha256 = "ba5a16d2988b25ca98f3ac8942c64db4cb5c7e6f8647394d828ed5c3e955d96e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake pkg-config ];
  checkInputs = [ ament-cmake-copyright ament-cmake-cppcheck ament-cmake-uncrustify ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ libcurl-vendor rclcpp rclcpp-components rtcm-msgs std-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Publishes RTCM ntrip messages from an external mountpoint";
    license = with lib.licenses; [ asl20 ];
  };
}
