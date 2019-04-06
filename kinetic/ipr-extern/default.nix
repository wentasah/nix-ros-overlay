
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, libmodbus, ros-reflexxes, libreflexxestype2 }:
buildRosPackage {
  pname = "ros-kinetic-ipr-extern";
  version = "0.8.8";

  src = fetchurl {
    url = https://github.com/KITrobotics/ipr_extern-release/archive/release/kinetic/ipr_extern/0.8.8-0.tar.gz;
    sha256 = "d7e37fb86212a48bfdfba21e29cca5541aaf7e1e950e4415fbf1a08191079b6a";
  };

  propagatedBuildInputs = [ libmodbus ros-reflexxes libreflexxestype2 ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Package with external libraries used in Industrial and Service workspaces. Currentlly supported Libraries: Reflexxes, Libmodbus.'';
    #license = lib.licenses.LGPLv3;
  };
}