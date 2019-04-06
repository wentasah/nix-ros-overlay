
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, moveit-ros-visualization, moveit-ros-move-group, catkin, vs060, moveit-simple-controller-manager, robot-state-publisher, moveit-planners-ompl }:
buildRosPackage {
  pname = "ros-kinetic-vs060-moveit-config";
  version = "2.0.3";

  src = fetchurl {
    url = https://github.com/start-jsk/denso-release/archive/release/kinetic/vs060_moveit_config/2.0.3-0.tar.gz;
    sha256 = "18083bd47e95cccd84e417f1c301f3a46362cc1ee305160dd32a1b8122c0c514";
  };

  propagatedBuildInputs = [ moveit-simple-controller-manager moveit-ros-move-group moveit-ros-visualization robot-state-publisher vs060 moveit-planners-ompl ];
  nativeBuildInputs = [ moveit-simple-controller-manager moveit-ros-move-group moveit-ros-visualization robot-state-publisher catkin moveit-planners-ompl ];

  meta = {
    description = ''An automatically generated package with all the configuration and launch files for using the vs060A1_AV6_NNN_NNN with the MoveIt Motion Planning Framework'';
    #license = lib.licenses.BSD;
  };
}