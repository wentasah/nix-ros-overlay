
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, fkie-multimaster-msgs, geometry-msgs, mrpt-msgs, mrpt-msgs-bridge, mrpt2, nav-msgs, roscpp, rospy, sensor-msgs, std-msgs, tf2, tf2-geometry-msgs, tf2-ros }:
buildRosPackage {
  pname = "ros-noetic-mrpt-graphslam-2d";
  version = "0.1.15-r1";

  src = fetchurl {
    url = "https://github.com/mrpt-ros-pkg-release/mrpt_slam-release/archive/release/noetic/mrpt_graphslam_2d/0.1.15-1.tar.gz";
    name = "0.1.15-1.tar.gz";
    sha256 = "b4e3f94b04b943a132a13de09c63bd25df0c5cfc965139ef08584e1180d1b499";
  };

  buildType = "catkin";
  buildInputs = [ catkin ];
  propagatedBuildInputs = [ fkie-multimaster-msgs geometry-msgs mrpt-msgs mrpt-msgs-bridge mrpt2 nav-msgs roscpp rospy sensor-msgs std-msgs tf2 tf2-geometry-msgs tf2-ros ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Implement graphSLAM using the mrpt-graphslam library, in an online fashion
  	by directly reading measurements off ROS Topics.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
