
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, git, liblz4-vendor, zstd-vendor }:
buildRosPackage {
  pname = "ros-rolling-mcap-vendor";
  version = "0.33.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rosbag2-release/archive/release/rolling/mcap_vendor/0.33.0-1.tar.gz";
    name = "0.33.0-1.tar.gz";
    sha256 = "b938a6408ccc724612bdebc3f2337d8a200af9bc19cc4426e7a84131f258a783";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake git ];
  propagatedBuildInputs = [ liblz4-vendor zstd-vendor ];
  nativeBuildInputs = [ ament-cmake git ];

  meta = {
    description = "mcap vendor package";
    license = with lib.licenses; [ asl20 ];
  };
}
