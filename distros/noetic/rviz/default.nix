
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, assimp, catkin, cmake-modules, eigen, geometry-msgs, image-transport, interactive-markers, laser-geometry, libGL, libGLU, map-msgs, media-export, message-filters, message-generation, message-runtime, nav-msgs, ogre1_9, pluginlib, python-qt-binding, qt5, resource-retriever, rosconsole, roscpp, roslib, rospy, rostest, rosunit, sensor-msgs, std-msgs, std-srvs, tf2-geometry-msgs, tf2-ros, tinyxml-2, urdf, urdfdom, urdfdom-headers, visualization-msgs, yaml-cpp }:
buildRosPackage {
  pname = "ros-noetic-rviz";
  version = "1.14.26-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/rviz-release/archive/release/noetic/rviz/1.14.26-1.tar.gz";
    name = "1.14.26-1.tar.gz";
    sha256 = "24dcd4dc2186d6ed6996dbe737fe15ba30da4b20e9f215dd66ecc4f285b8c044";
  };

  buildType = "catkin";
  buildInputs = [ catkin cmake-modules eigen message-generation urdfdom urdfdom-headers ];
  checkInputs = [ rostest rosunit ];
  propagatedBuildInputs = [ assimp geometry-msgs image-transport interactive-markers laser-geometry libGL libGLU map-msgs media-export message-filters message-runtime nav-msgs ogre1_9 pluginlib python-qt-binding qt5.qtbase resource-retriever rosconsole roscpp roslib rospy sensor-msgs std-msgs std-srvs tf2-geometry-msgs tf2-ros tinyxml-2 urdf visualization-msgs yaml-cpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = "3D visualization tool for ROS.";
    license = with lib.licenses; [ bsdOriginal "Creative-Commons" ];
  };
}
