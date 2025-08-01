
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-cppcheck, ament-cmake-gtest, ament-lint-auto, ament-lint-common, rclcpp, rclcpp-components, tuw-airskin-msgs, tuw-geometry-msgs, tuw-graph-msgs, tuw-multi-robot-msgs, tuw-nav-msgs, tuw-object-map-msgs, tuw-object-msgs, tuw-std-msgs }:
buildRosPackage {
  pname = "ros-rolling-tuw-msgs";
  version = "0.2.6-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/tuw_msgs-release/archive/release/rolling/tuw_msgs/0.2.6-1.tar.gz";
    name = "0.2.6-1.tar.gz";
    sha256 = "8ccf887a3315fc40e628b7dc51aa3866fafcf8b15c388780bf79c975c46f69fb";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-cppcheck ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ rclcpp rclcpp-components tuw-airskin-msgs tuw-geometry-msgs tuw-graph-msgs tuw-multi-robot-msgs tuw-nav-msgs tuw-object-map-msgs tuw-object-msgs tuw-std-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "tuw_msgs meta package with write and read file libs for tuw_msgs";
    license = with lib.licenses; [ bsd3 ];
  };
}
