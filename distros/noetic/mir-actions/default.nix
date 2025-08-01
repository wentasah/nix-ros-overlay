
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, actionlib, catkin, geometry-msgs, message-generation, message-runtime, mir-msgs, nav-msgs }:
buildRosPackage {
  pname = "ros-noetic-mir-actions";
  version = "1.1.8-r1";

  src = fetchurl {
    url = "https://github.com/uos-gbp/mir_robot-release/archive/release/noetic/mir_actions/1.1.8-1.tar.gz";
    name = "1.1.8-1.tar.gz";
    sha256 = "8f779dc7ce699daefd55e65bae7dd7be09c1a12df34245933074ed2968b098fd";
  };

  buildType = "catkin";
  buildInputs = [ catkin message-generation ];
  propagatedBuildInputs = [ actionlib geometry-msgs message-runtime mir-msgs nav-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = "Action definitions for the MiR robot";
    license = with lib.licenses; [ bsd3 ];
  };
}
