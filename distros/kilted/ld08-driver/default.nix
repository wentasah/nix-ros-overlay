
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, boost, rclcpp, sensor-msgs, udev }:
buildRosPackage {
  pname = "ros-kilted-ld08-driver";
  version = "1.1.3-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ld08_driver-release/archive/release/kilted/ld08_driver/1.1.3-2.tar.gz";
    name = "1.1.3-2.tar.gz";
    sha256 = "5b7ac2a0486120c690fcf3915269248f848af854af1243c1a91f643e16456a9e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ boost rclcpp sensor-msgs udev ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "ROS package for LDS-02(LD08) Lidar.
    The Lidar sensor sends data to the Host controller for the Simultaneous Localization And Mapping(SLAM).";
    license = with lib.licenses; [ asl20 ];
  };
}
