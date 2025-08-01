
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-ros, ament-lint-auto, ament-lint-common, pkg-config }:
buildRosPackage {
  pname = "ros-kilted-tracetools-acceleration";
  version = "0.4.1-r4";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/tracetools_acceleration-release/archive/release/kilted/tracetools_acceleration/0.4.1-4.tar.gz";
    name = "0.4.1-4.tar.gz";
    sha256 = "6b781adc8c5faa99e6f7feb711c2b7bfb3235fa14e2ca3067a79244c366dc4a0";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros pkg-config ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  nativeBuildInputs = [ ament-cmake-ros pkg-config ];

  meta = {
    description = "LTTng tracing provider wrapper for ROS 2 packages using hardware acceleration.
    Fork of tracetools to trace hardware acceleration in ROS 2.";
    license = with lib.licenses; [ asl20 ];
  };
}
