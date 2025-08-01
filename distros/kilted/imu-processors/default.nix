
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-cpplint, geometry-msgs, nav-msgs, rclcpp, rclcpp-components, sensor-msgs, tf2-ros }:
buildRosPackage {
  pname = "ros-kilted-imu-processors";
  version = "0.6.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/imu_pipeline-release/archive/release/kilted/imu_processors/0.6.1-1.tar.gz";
    name = "0.6.1-1.tar.gz";
    sha256 = "14990565bc1dcdabba020aacd6cb591ed0d21213fd6823992b951e15d290dc83";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-cpplint ];
  propagatedBuildInputs = [ geometry-msgs nav-msgs rclcpp rclcpp-components sensor-msgs tf2-ros ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Processors for sensor_msgs::Imu data";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
