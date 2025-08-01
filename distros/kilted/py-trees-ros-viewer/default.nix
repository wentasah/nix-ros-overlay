
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, py-trees-js, py-trees-ros-interfaces, python3Packages, qt5, rclpy, unique-identifier-msgs }:
buildRosPackage {
  pname = "ros-kilted-py-trees-ros-viewer";
  version = "0.2.5-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/py_trees_ros_viewer-release/archive/release/kilted/py_trees_ros_viewer/0.2.5-2.tar.gz";
    name = "0.2.5-2.tar.gz";
    sha256 = "0756342e2a92f10841d54e7a67ee9046a423b4299db5654a2c61f8cfd11af2c1";
  };

  buildType = "ament_python";
  buildInputs = [ python3Packages.setuptools qt5.qttools.dev ];
  propagatedBuildInputs = [ py-trees-js py-trees-ros-interfaces python3Packages.pyqt5 python3Packages.pyqtwebengine rclpy unique-identifier-msgs ];

  meta = {
    description = "A Qt-JS application for visualisation of executing/log-replayed behaviour trees in a ROS2 ecosystem.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
