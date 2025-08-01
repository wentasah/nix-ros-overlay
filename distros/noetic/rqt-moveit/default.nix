
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, python-qt-binding, python3Packages, rosnode, rospy, rostopic, rqt-gui, rqt-gui-py, rqt-py-common, rqt-topic, sensor-msgs }:
buildRosPackage {
  pname = "ros-noetic-rqt-moveit";
  version = "0.5.13-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/rqt_moveit-release/archive/release/noetic/rqt_moveit/0.5.13-1.tar.gz";
    name = "0.5.13-1.tar.gz";
    sha256 = "f45a55d1c74d3295615b5866865fe61f8d4d455018052d914f947bee6fce7284";
  };

  buildType = "catkin";
  buildInputs = [ catkin python3Packages.setuptools ];
  propagatedBuildInputs = [ python-qt-binding rosnode rospy rostopic rqt-gui rqt-gui-py rqt-py-common rqt-topic sensor-msgs ];
  nativeBuildInputs = [ catkin python3Packages.setuptools ];

  meta = {
    description = "An rqt-based tool that assists monitoring tasks
   for <a href=\"http://ros.org/wiki/moveit\">MoveIt!</a> motion planner
   developers and users. Currently the following items are monitored if they
   are either running, existing or published:
   <ul>
   <li>Node: /move_group</li>
   <li>Parameter: [/robot_description, /robot_description_semantic]</li>
   <li>Topic: Following types are monitored. Published &quot;names&quot; are ignored.<br/>
       [sensor_msgs/PointCloud, sensor_msgs/PointCloud2,
        sensor_msgs/Image, sensor_msgs/CameraInfo]</li>
   </ul>
   Since this package is not made by the MoveIt! development team (although with
   assistance from the them), please post issue reports to the designated
   tracker (not MoveIt!'s main tracker).";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
