
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, message-generation, catkin, message-runtime, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-mir-msgs";
  version = "1.0.3";

  src = fetchurl {
    url = https://github.com/uos-gbp/mir_robot-release/archive/release/kinetic/mir_msgs/1.0.3-0.tar.gz;
    sha256 = "279366125aadb74a4afb62ec4500ec9b86298968a7dc309cd8899f31cedf922d";
  };

  propagatedBuildInputs = [ message-runtime geometry-msgs ];
  nativeBuildInputs = [ catkin message-generation geometry-msgs ];

  meta = {
    description = ''Message definitions for the MiR100 robot'';
    #license = lib.licenses.BSD;
  };
}