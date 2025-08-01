
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-pytest, ament-cmake-ros, builtin-interfaces, geometry-msgs, rcl-interfaces, rclpy, rmw-dds-common, ros2node, ros2param, ros2pkg, ros2service, ros2topic, rosapi-msgs, rosbridge-library, sensor-msgs, shape-msgs }:
buildRosPackage {
  pname = "ros-humble-rosapi";
  version = "2.0.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rosbridge_suite-release/archive/release/humble/rosapi/2.0.1-1.tar.gz";
    name = "2.0.1-1.tar.gz";
    sha256 = "2f2c75e3df3230e5d750cd22ce67eb5b0e5e30d5f95639aa71fdc0cf7016cf51";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros ];
  checkInputs = [ ament-cmake-pytest geometry-msgs rmw-dds-common sensor-msgs shape-msgs ];
  propagatedBuildInputs = [ builtin-interfaces rcl-interfaces rclpy ros2node ros2param ros2pkg ros2service ros2topic rosapi-msgs rosbridge-library ];
  nativeBuildInputs = [ ament-cmake-ros ];

  meta = {
    description = "Provides service calls for getting ros meta-information, like list of
    topics, services, params, etc.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
