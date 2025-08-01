
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-lint-auto, ament-lint-common, builtin-interfaces, geometry-msgs, ros-environment, rosidl-default-generators, rosidl-default-runtime, sensor-msgs, std-msgs }:
buildRosPackage {
  pname = "ros-kilted-lgsvl-msgs";
  version = "0.0.4-r5";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/lgsvl_msgs-release/archive/release/kilted/lgsvl_msgs/0.0.4-5.tar.gz";
    name = "0.0.4-5.tar.gz";
    sha256 = "f5b86b8464da7fda84c823e6487f55356f28b448c29d50da1c720dbac869d892";
  };

  buildType = "ament_cmake";
  buildInputs = [ ros-environment rosidl-default-generators ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ builtin-interfaces geometry-msgs rosidl-default-runtime sensor-msgs std-msgs ];

  meta = {
    description = "Message definitions for interfacing with the LGSVL Simulator for ROS and ROS 2.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
