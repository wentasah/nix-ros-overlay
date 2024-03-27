
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, builtin-interfaces, rosidl-default-generators, rosidl-default-runtime, std-msgs }:
buildRosPackage {
  pname = "ros-iron-nmea-msgs";
  version = "2.0.0-r5";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/nmea_msgs-release/archive/release/iron/nmea_msgs/2.0.0-5.tar.gz";
    name = "2.0.0-5.tar.gz";
    sha256 = "41b7c75899ec11fa12b07a991b70e8c95fd3bd2aafaeb8cb287bf6aa6402a9dc";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake rosidl-default-generators ];
  propagatedBuildInputs = [ builtin-interfaces rosidl-default-runtime std-msgs ];
  nativeBuildInputs = [ ament-cmake rosidl-default-generators ];

  meta = {
    description = "The nmea_msgs package contains messages related to data in the NMEA format.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
