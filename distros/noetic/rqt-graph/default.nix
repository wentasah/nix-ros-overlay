
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, python-qt-binding, python3Packages, qt-dotgraph, rosgraph, rosgraph-msgs, roslib, rosnode, rospy, rosservice, rostopic, rqt-gui, rqt-gui-py }:
buildRosPackage {
  pname = "ros-noetic-rqt-graph";
  version = "0.4.16-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/rqt_graph-release/archive/release/noetic/rqt_graph/0.4.16-1.tar.gz";
    name = "0.4.16-1.tar.gz";
    sha256 = "00a08a00d482fd25ca2e43652a20cc913976355b37233212d5605f73b4c999a3";
  };

  buildType = "catkin";
  buildInputs = [ catkin python3Packages.setuptools ];
  propagatedBuildInputs = [ python-qt-binding python3Packages.rospkg qt-dotgraph rosgraph rosgraph-msgs roslib rosnode rospy rosservice rostopic rqt-gui rqt-gui-py ];
  nativeBuildInputs = [ catkin python3Packages.setuptools ];

  meta = {
    description = "rqt_graph provides a GUI plugin for visualizing the ROS
      computation graph.<br/>
      Its components are made generic so that other packages
      where you want to achieve graph representation can depend upon this pkg
      (use <a href=\"http://www.ros.org/wiki/rqt_dep\">rqt_dep</a> to find out
      the pkgs that depend. rqt_dep itself depends on rqt_graph too).";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
