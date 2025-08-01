
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gtest, ament-cmake-python, ament-index-cpp, cv-bridge, diagnostic-msgs, diagnostic-updater, geographic-msgs, geographiclib, geometry-msgs, geos, gps-msgs, launch-ros, launch-testing, launch-testing-ament-cmake, marti-nav-msgs, opencv, pkg-config, proj, python3Packages, rcl-interfaces, rclcpp, rclcpp-components, rclpy, sensor-msgs, swri-math-util, swri-roscpp, tf2, tf2-geometry-msgs, tf2-ros, yaml-cpp }:
buildRosPackage {
  pname = "ros-rolling-swri-transform-util";
  version = "3.8.5-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/marti_common-release/archive/release/rolling/swri_transform_util/3.8.5-1.tar.gz";
    name = "3.8.5-1.tar.gz";
    sha256 = "e1583b20384b53703c71cfcbe640f728e22a42361ac06880e2c39a4cb2138219";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-python pkg-config ];
  checkInputs = [ ament-cmake-gtest ament-index-cpp launch-ros launch-testing launch-testing-ament-cmake ];
  propagatedBuildInputs = [ cv-bridge diagnostic-msgs diagnostic-updater geographic-msgs geographiclib geometry-msgs geos gps-msgs marti-nav-msgs opencv opencv.cxxdev proj python3Packages.numpy python3Packages.pyyaml rcl-interfaces rclcpp rclcpp-components rclpy sensor-msgs swri-math-util swri-roscpp tf2 tf2-geometry-msgs tf2-ros yaml-cpp ];
  nativeBuildInputs = [ ament-cmake ament-cmake-python pkg-config ];

  meta = {
    description = "The swri_transform_util package contains utility functions and classes for
     transforming between coordinate frames.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
