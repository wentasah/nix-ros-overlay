
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gtest, ament-cmake-pytest, ament-lint-auto, ament-lint-common, eigen, geometry-msgs, launch, launch-ros, launch-testing, launch-testing-ros, pcl, pcl-conversions, rclcpp, rclcpp-components, rosbag2-transport, sensor-msgs, tf2, tf2-eigen, tf2-geometry-msgs, tf2-ros, visualization-msgs }:
buildRosPackage {
  pname = "ros-rolling-pcl-ros";
  version = "2.7.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/perception_pcl-release/archive/release/rolling/pcl_ros/2.7.3-1.tar.gz";
    name = "2.7.3-1.tar.gz";
    sha256 = "d090e5d75ffcb5e3e19d682abf40b3a0fe4da850528fd099568cef5bcedee783";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-gtest ament-cmake-pytest ament-lint-auto ament-lint-common launch launch-ros launch-testing launch-testing-ros sensor-msgs ];
  propagatedBuildInputs = [ eigen geometry-msgs pcl pcl-conversions rclcpp rclcpp-components rosbag2-transport sensor-msgs tf2 tf2-eigen tf2-geometry-msgs tf2-ros visualization-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "PCL (Point Cloud Library) ROS interface stack. PCL-ROS is the preferred
  bridge for 3D applications involving n-D Point Clouds and 3D geometry
  processing in ROS.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
