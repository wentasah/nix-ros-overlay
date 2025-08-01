
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-gen-version-h, ament-cmake-gtest, ament-cmake-ros, ament-lint-auto, ament-lint-common, libyaml, libyaml-vendor, mimick-vendor, osrf-testing-tools-cpp, performance-test-fixture, rcutils, rmw }:
buildRosPackage {
  pname = "ros-rolling-rcl-yaml-param-parser";
  version = "10.2.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rcl-release/archive/release/rolling/rcl_yaml_param_parser/10.2.2-1.tar.gz";
    name = "10.2.2-1.tar.gz";
    sha256 = "842b33584217189e5d736d8f5ce17687d6166d080601ffc5197602b364e4523e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-gen-version-h ament-cmake-ros ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common mimick-vendor osrf-testing-tools-cpp performance-test-fixture ];
  propagatedBuildInputs = [ libyaml libyaml-vendor rcutils rmw ];
  nativeBuildInputs = [ ament-cmake-gen-version-h ament-cmake-ros ];

  meta = {
    description = "Parse a YAML parameter file and populate the C data structure.";
    license = with lib.licenses; [ asl20 ];
  };
}
