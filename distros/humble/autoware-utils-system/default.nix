
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-lint-auto, autoware-cmake, autoware-lint-common, rclcpp }:
buildRosPackage {
  pname = "ros-humble-autoware-utils-system";
  version = "1.4.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/autoware_utils-release/archive/release/humble/autoware_utils_system/1.4.2-1.tar.gz";
    name = "1.4.2-1.tar.gz";
    sha256 = "3c8225a48d85dbd813f7e822ba87d5d65ff77ddbcf19b30113f3716a5b39ea4c";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto autoware-cmake rclcpp ];
  checkInputs = [ ament-lint-auto autoware-lint-common ];
  nativeBuildInputs = [ ament-cmake-auto autoware-cmake ];

  meta = {
    description = "The autoware_utils_system package";
    license = with lib.licenses; [ asl20 ];
  };
}
