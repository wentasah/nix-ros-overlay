
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, message-generation, message-runtime, std-msgs }:
buildRosPackage {
  pname = "ros-noetic-phidgets-msgs";
  version = "1.0.10-r1";

  src = fetchurl {
    url = "https://github.com/ros-drivers-gbp/phidgets_drivers-release/archive/release/noetic/phidgets_msgs/1.0.10-1.tar.gz";
    name = "1.0.10-1.tar.gz";
    sha256 = "047b181a4e38012de7cad85b56c41245e228a55cbed66487a819887a1b084143";
  };

  buildType = "catkin";
  buildInputs = [ catkin message-generation ];
  propagatedBuildInputs = [ message-runtime std-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = "Custom ROS messages for Phidgets drivers";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
