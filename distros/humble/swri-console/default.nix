
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, boost, qt5, rcl-interfaces, rclcpp, rosbag2-storage-mcap, rosbag2-transport, rosidl-default-generators, rosidl-default-runtime }:
buildRosPackage {
  pname = "ros-humble-swri-console";
  version = "2.0.7-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/swri_console-release/archive/release/humble/swri_console/2.0.7-1.tar.gz";
    name = "2.0.7-1.tar.gz";
    sha256 = "a706fbbda42907d23b9d753ec70f75fe203a23c3348344b8ceb9142a969c5788";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake rosidl-default-generators ];
  propagatedBuildInputs = [ boost qt5.qtbase rcl-interfaces rclcpp rosbag2-storage-mcap rosbag2-transport rosidl-default-runtime ];
  nativeBuildInputs = [ ament-cmake rosidl-default-generators ];

  meta = {
    description = "A rosout GUI viewer developed at Southwest Research Institute as an
     alternative to rqt_console.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
