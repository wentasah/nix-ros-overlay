
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ros2bag, rosbag2-compression, rosbag2-converter-default-plugins, rosbag2-cpp, rosbag2-storage, rosbag2-storage-default-plugins, rosbag2-test-common, rosbag2-tests, rosbag2-transport, shared-queues-vendor, sqlite3-vendor }:
buildRosPackage {
  pname = "ros-foxy-rosbag2";
  version = "0.3.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rosbag2-release/archive/release/foxy/rosbag2/0.3.3-1.tar.gz";
    name = "0.3.3-1.tar.gz";
    sha256 = "ede77019e058afc835b9af7a35ba847b2bb64f1c27f96e5bb7bfd06d807fdb02";
  };

  buildType = "ament_cmake";
  checkInputs = [ rosbag2-test-common rosbag2-tests ];
  propagatedBuildInputs = [ ros2bag rosbag2-compression rosbag2-converter-default-plugins rosbag2-cpp rosbag2-storage rosbag2-storage-default-plugins rosbag2-transport shared-queues-vendor sqlite3-vendor ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''Meta package for rosbag2 related packages'';
    license = with lib.licenses; [ asl20 ];
  };
}