
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-index-cpp, binutils, boost, cppzmq, fastcdr, lua, lz4, mosquitto, nlohmann_json, protobuf, qt5, rclcpp, zstd }:
buildRosPackage {
  pname = "ros-jazzy-plotjuggler";
  version = "3.10.7-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/plotjuggler-release/archive/release/jazzy/plotjuggler/3.10.7-1.tar.gz";
    name = "3.10.7-1.tar.gz";
    sha256 = "e77e4a36fa28b2a75a8bc10f51abf1e3bc8caca1c2e712fd44e0a7e8c4f91f92";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ ament-index-cpp binutils boost cppzmq fastcdr lua lz4 mosquitto nlohmann_json protobuf qt5.qtbase qt5.qtsvg qt5.qtwebsockets qt5.qtx11extras rclcpp zstd ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "PlotJuggler: juggle with data";
    license = with lib.licenses; [ mpl20 ];
  };
}
