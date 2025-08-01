
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-auto, ament-cmake-gtest, ament-lint-auto, ament-lint-common, geometry-msgs, sensor-msgs }:
buildRosPackage {
  pname = "ros-kilted-point-cloud-msg-wrapper";
  version = "1.0.7-r5";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/point_cloud_msg_wrapper-release/archive/release/kilted/point_cloud_msg_wrapper/1.0.7-5.tar.gz";
    name = "1.0.7-5.tar.gz";
    sha256 = "33d74793c5feca9e44e98c9ab14e1a6a654ba65106482fe12d4507dec704d68e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-auto ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common geometry-msgs ];
  propagatedBuildInputs = [ sensor-msgs ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "A point cloud message wrapper that allows for simple and safe PointCloud2 msg usage";
    license = with lib.licenses; [ asl20 ];
  };
}
