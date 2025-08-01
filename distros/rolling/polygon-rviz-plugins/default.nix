
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-ros, color-util, geometry-msgs, pluginlib, polygon-msgs, polygon-utils, rviz-common, std-msgs }:
buildRosPackage {
  pname = "ros-rolling-polygon-rviz-plugins";
  version = "1.2.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/polygon_ros-release/archive/release/rolling/polygon_rviz_plugins/1.2.0-1.tar.gz";
    name = "1.2.0-1.tar.gz";
    sha256 = "a3816ddbce67e6888f1ae2858222ef05364d8ff7c2645cb7389ba555ad58ff9c";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros ];
  propagatedBuildInputs = [ color-util geometry-msgs pluginlib polygon-msgs polygon-utils rviz-common std-msgs ];
  nativeBuildInputs = [ ament-cmake-ros ];

  meta = {
    description = "RViz visualizations for polygons";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
