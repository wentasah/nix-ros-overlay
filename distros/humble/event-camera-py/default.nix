
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-auto, ament-cmake-clang-format, ament-cmake-pytest, ament-cmake-python, ament-cmake-ros, ament-lint-auto, ament-lint-common, event-camera-codecs, event-camera-msgs, pybind11-vendor, python-cmake-module, python3Packages, rclpy, ros-environment, rosbag2-py, rosbag2-storage-default-plugins, rosbag2-storage-mcap, rosidl-runtime-py, rpyutils }:
buildRosPackage {
  pname = "ros-humble-event-camera-py";
  version = "2.0.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/event_camera_py-release/archive/release/humble/event_camera_py/2.0.1-1.tar.gz";
    name = "2.0.1-1.tar.gz";
    sha256 = "3674dec31c2b56fb228c5ed88226b474f128963a34a80446ca94d0281b09817d";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-auto ament-cmake-python ament-cmake-ros python-cmake-module ];
  checkInputs = [ ament-cmake-clang-format ament-cmake-pytest ament-lint-auto ament-lint-common python3Packages.numpy rclpy rosbag2-py rosbag2-storage-default-plugins rosbag2-storage-mcap rosidl-runtime-py ];
  propagatedBuildInputs = [ event-camera-codecs event-camera-msgs pybind11-vendor ros-environment rpyutils ];
  nativeBuildInputs = [ ament-cmake ament-cmake-auto ament-cmake-python ament-cmake-ros python-cmake-module ];

  meta = {
    description = "Python access for event_camera_msgs.";
    license = with lib.licenses; [ asl20 ];
  };
}
