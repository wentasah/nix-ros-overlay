
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, fetch-calibration, fetch-depth-layer, fetch-description, fetch-ikfast-plugin, fetch-maps, fetch-moveit-config, fetch-navigation, fetch-teleop }:
buildRosPackage {
  pname = "ros-noetic-fetch-ros";
  version = "0.9.0-r1";

  src = fetchurl {
    url = "https://github.com/fetchrobotics-gbp/fetch_ros-release/archive/release/noetic/fetch_ros/0.9.0-1.tar.gz";
    name = "0.9.0-1.tar.gz";
    sha256 = "17e138f2c1a1175d72581680f757122f66f1a598838f1f10a0361baa1719ceb3";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ fetch-calibration fetch-depth-layer fetch-description fetch-ikfast-plugin fetch-maps fetch-moveit-config fetch-navigation fetch-teleop ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Fetch ROS, packages for working with Fetch and Freight'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}