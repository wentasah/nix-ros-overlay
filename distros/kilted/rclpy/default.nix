
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, action-msgs, ament-cmake, ament-cmake-gtest, ament-cmake-pytest, ament-index-python, ament-lint-auto, ament-lint-common, builtin-interfaces, lifecycle-msgs, pybind11-vendor, python3, python3Packages, rcl, rcl-action, rcl-interfaces, rcl-lifecycle, rcl-logging-interface, rcl-yaml-param-parser, rcpputils, rcutils, rmw, rmw-implementation, rmw-implementation-cmake, rosgraph-msgs, rosidl-generator-py, rosidl-runtime-c, rpyutils, service-msgs, test-msgs, type-description-interfaces, unique-identifier-msgs }:
buildRosPackage {
  pname = "ros-kilted-rclpy";
  version = "9.1.0-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rclpy-release/archive/release/kilted/rclpy/9.1.0-2.tar.gz";
    name = "9.1.0-2.tar.gz";
    sha256 = "d8ae8761b01c8d2d26c5730ab4098600bfca118f81241c6d61650b3440d7a0b4";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake pybind11-vendor python3 rcpputils rcutils rmw-implementation-cmake ];
  checkInputs = [ ament-cmake-gtest ament-cmake-pytest ament-lint-auto ament-lint-common python3Packages.pytest rosidl-generator-py test-msgs ];
  propagatedBuildInputs = [ action-msgs ament-index-python builtin-interfaces lifecycle-msgs python3Packages.pyyaml python3Packages.typing-extensions rcl rcl-action rcl-interfaces rcl-lifecycle rcl-logging-interface rcl-yaml-param-parser rmw rmw-implementation rosgraph-msgs rosidl-runtime-c rpyutils service-msgs type-description-interfaces unique-identifier-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Package containing the Python client.";
    license = with lib.licenses; [ asl20 ];
  };
}
