
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gmock, ament-cmake-gtest, ament-lint-auto, ament-lint-common, geometry-msgs, message-filters, pluginlib, qt5, rclcpp, resource-retriever, rviz-ogre-vendor, rviz-rendering, sensor-msgs, std-msgs, std-srvs, tf2, tf2-ros, tinyxml2-vendor, urdf, yaml-cpp-vendor }:
buildRosPackage {
  pname = "ros-kilted-rviz-common";
  version = "15.0.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rviz-release/archive/release/kilted/rviz_common/15.0.3-1.tar.gz";
    name = "15.0.3-1.tar.gz";
    sha256 = "dc14c0ba9bff697058ac59407eecfffa13310f302be43c5d6923308bac423114";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-gmock ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ geometry-msgs message-filters pluginlib qt5.qtbase qt5.qtsvg rclcpp resource-retriever rviz-ogre-vendor rviz-rendering sensor-msgs std-msgs std-srvs tf2 tf2-ros tinyxml2-vendor urdf yaml-cpp-vendor ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Common rviz API, used by rviz plugins and applications.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
