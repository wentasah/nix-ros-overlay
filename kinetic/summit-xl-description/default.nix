
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, urdf, robot-state-publisher, roslaunch, xacro, robotnik-sensors }:
buildRosPackage {
  pname = "ros-kinetic-summit-xl-description";
  version = "1.1.2";

  src = fetchurl {
    url = https://github.com/RobotnikAutomation/summit_xl_common-release/archive/release/kinetic/summit_xl_description/1.1.2-0.tar.gz;
    sha256 = "210a3d5d8bfdb2b269cdfe7c122a93cedbee1a16bc05093089cb48550a3602f7";
  };

  propagatedBuildInputs = [ robotnik-sensors urdf xacro robot-state-publisher ];
  nativeBuildInputs = [ urdf roslaunch catkin xacro robotnik-sensors ];

  meta = {
    description = ''URDF description of the Summit XL and Summit XL HL and omni versions'';
    #license = lib.licenses.BSD;
  };
}