
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gtest, ament-lint-auto, ament-lint-common, aruco-markers-msgs, cv-bridge, geometry-msgs, image-transport, opencv, sensor-msgs, tf2-geometry-msgs, tf2-ros }:
buildRosPackage {
  pname = "ros-humble-aruco-markers";
  version = "0.0.3-r1";

  src = fetchurl {
    url = "https://github.com/namo-robotics/aruco_markers-release/archive/release/humble/aruco_markers/0.0.3-1.tar.gz";
    name = "0.0.3-1.tar.gz";
    sha256 = "4a488d411e2b79633a717a76a67a5125272f008df428935503681ac06f854c99";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ aruco-markers-msgs cv-bridge geometry-msgs image-transport opencv opencv.cxxdev sensor-msgs tf2-geometry-msgs tf2-ros ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "A ros2 node for detecting aruco markers in camera images";
    license = with lib.licenses; [ mit ];
  };
}
