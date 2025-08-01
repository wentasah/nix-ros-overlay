
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, rosidl-default-generators, rosidl-default-runtime, std-msgs }:
buildRosPackage {
  pname = "ros-kilted-four-wheel-steering-msgs";
  version = "2.0.1-r6";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/four_wheel_steering_msgs-release/archive/release/kilted/four_wheel_steering_msgs/2.0.1-6.tar.gz";
    name = "2.0.1-6.tar.gz";
    sha256 = "eca7eea8c9682eb5a32f86203c85f484be5cf155eab60fb37e6df8acde860cbd";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake rosidl-default-generators ];
  propagatedBuildInputs = [ rosidl-default-runtime std-msgs ];
  nativeBuildInputs = [ ament-cmake rosidl-default-generators ];

  meta = {
    description = "ROS messages for robots using FourWheelSteering.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
