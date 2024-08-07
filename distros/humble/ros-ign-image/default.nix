
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-index-cpp, ros-gz-image }:
buildRosPackage {
  pname = "ros-humble-ros-ign-image";
  version = "0.244.15-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros_ign-release/archive/release/humble/ros_ign_image/0.244.15-1.tar.gz";
    name = "0.244.15-1.tar.gz";
    sha256 = "d642646429a630afaf14fb3cb3af402a2c88e3bf7f7bbdc5cd618a76069f11d9";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-index-cpp ];
  propagatedBuildInputs = [ ros-gz-image ];
  nativeBuildInputs = [ ament-cmake ament-index-cpp ];

  meta = {
    description = "Shim package to redirect to ros_gz_image.";
    license = with lib.licenses; [ asl20 ];
  };
}
