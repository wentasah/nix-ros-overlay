
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, python-qt-binding, python3Packages, qt-gui, qt-gui-py-common, rospy, rqt-gui, rqt-gui-py }:
buildRosPackage {
  pname = "ros-noetic-rqt-py-console";
  version = "0.4.12-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/rqt_py_console-release/archive/release/noetic/rqt_py_console/0.4.12-1.tar.gz";
    name = "0.4.12-1.tar.gz";
    sha256 = "789e59c45fb6a8db94dd97ed071ae72e9e0c4a6b0015624fcfaf19a8c45cfb95";
  };

  buildType = "catkin";
  buildInputs = [ catkin python3Packages.setuptools ];
  propagatedBuildInputs = [ python-qt-binding python3Packages.rospkg qt-gui qt-gui-py-common rospy rqt-gui rqt-gui-py ];
  nativeBuildInputs = [ catkin python3Packages.setuptools ];

  meta = {
    description = "rqt_py_console is a Python GUI plugin providing an interactive Python console.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
