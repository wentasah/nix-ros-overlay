
# Copyright 2022 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, genpy, python3Packages, rosbag, roslib, rospy, rostest, std-msgs }:
buildRosPackage {
  pname = "ros-noetic-grepros";
  version = "0.4.5-r1";

  src = fetchurl {
    url = "https://github.com/suurjaak/grepros-release/archive/release/noetic/grepros/0.4.5-1.tar.gz";
    name = "0.4.5-1.tar.gz";
    sha256 = "173193109603d6ade70ef47923fcfa9b387240ecef48bef7ce52c21fcf3bdc40";
  };

  buildType = "catkin";
  checkInputs = [ rostest std-msgs ];
  propagatedBuildInputs = [ genpy python3Packages.pyyaml rosbag roslib rospy ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''grep for ROS bag files and live topics'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}