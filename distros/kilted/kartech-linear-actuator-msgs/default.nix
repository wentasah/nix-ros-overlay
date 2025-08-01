
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, builtin-interfaces, ros-environment, rosidl-default-generators, rosidl-default-runtime, std-msgs }:
buildRosPackage {
  pname = "ros-kilted-kartech-linear-actuator-msgs";
  version = "4.0.0-r4";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/astuff_sensor_msgs-release/archive/release/kilted/kartech_linear_actuator_msgs/4.0.0-4.tar.gz";
    name = "4.0.0-4.tar.gz";
    sha256 = "51a12195b6506127462b0ea88f4129c1a3b209b4be8d2ff758096a572de010a7";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ros-environment rosidl-default-generators ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ builtin-interfaces rosidl-default-runtime std-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "The kartech_linear_actuator_msgs package";
    license = with lib.licenses; [ mit ];
  };
}
