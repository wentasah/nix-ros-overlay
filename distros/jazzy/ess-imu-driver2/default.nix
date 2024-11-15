
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, rclcpp, sensor-msgs }:
buildRosPackage {
  pname = "ros-jazzy-ess-imu-driver2";
  version = "2.0.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ess_imu_driver2-release/archive/release/jazzy/ess_imu_driver2/2.0.2-1.tar.gz";
    name = "2.0.2-1.tar.gz";
    sha256 = "7824c4fc1756caa3c13c51e0dac8c257837312dc712f666f328912a630cb0a69";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ rclcpp sensor-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "ROS2 package for Epson IMU using C++ wrapper around Linux C driver";
    license = with lib.licenses; [ bsd3 publicDomain ];
  };
}