
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, rosidl-default-generators, rosidl-default-runtime }:
buildRosPackage {
  pname = "ros-rolling-rviz-resource-interfaces";
  version = "15.1.6-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rviz-release/archive/release/rolling/rviz_resource_interfaces/15.1.6-1.tar.gz";
    name = "15.1.6-1.tar.gz";
    sha256 = "9ad41b1a1d82bcb4582528b87d22a90ec75208c289393daf8b4bc3468896168f";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake rosidl-default-generators ];
  propagatedBuildInputs = [ rosidl-default-runtime ];
  nativeBuildInputs = [ ament-cmake rosidl-default-generators ];

  meta = {
    description = "ROS interfaces for working with resources like meshes.";
    license = with lib.licenses; [ asl20 ];
  };
}
