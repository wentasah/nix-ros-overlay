
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gmock, ament-cmake-gtest, ament-lint-auto, ament-lint-common, eigen, rclcpp, ur-client-library, ur-robot-driver, yaml-cpp-vendor }:
buildRosPackage {
  pname = "ros-rolling-ur-calibration";
  version = "4.0.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/Universal_Robots_ROS2_Driver-release/archive/release/rolling/ur_calibration/4.0.3-1.tar.gz";
    name = "4.0.3-1.tar.gz";
    sha256 = "d2b1905be48251eda3e9f4013e404f7fa3412b4cba225e2e517fff4c44d81589";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-gmock ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ eigen rclcpp ur-client-library ur-robot-driver yaml-cpp-vendor ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Package for extracting the factory calibration from a UR robot and change it such that it can be used by ur_description to gain a correct URDF";
    license = with lib.licenses; [ bsd3 ];
  };
}
