
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, tf2, tf2-bullet, tf2-eigen, tf2-eigen-kdl, tf2-geometry-msgs, tf2-kdl, tf2-msgs, tf2-py, tf2-ros, tf2-sensor-msgs, tf2-tools }:
buildRosPackage {
  pname = "ros-jazzy-geometry2";
  version = "0.36.12-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/geometry2-release/archive/release/jazzy/geometry2/0.36.12-1.tar.gz";
    name = "0.36.12-1.tar.gz";
    sha256 = "e28acd6188132e0419bdccba438da2f40f11a1b9d63a991d532680708292c3c4";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ tf2 tf2-bullet tf2-eigen tf2-eigen-kdl tf2-geometry-msgs tf2-kdl tf2-msgs tf2-py tf2-ros tf2-sensor-msgs tf2-tools ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "A metapackage to bring in the default packages second generation Transform Library in ros, tf2.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
