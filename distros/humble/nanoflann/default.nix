
# Copyright 2026 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, cmake, gtest }:
buildRosPackage {
  pname = "ros-humble-nanoflann";
  version = "1.12.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/nanoflann-release/archive/release/humble/nanoflann/1.12.0-1.tar.gz";
    name = "1.12.0-1.tar.gz";
    sha256 = "aced47a0c76ff19b6e40e142d6b9386576d92fe24d34d68ad08c86d07b2c3ab9";
  };

  buildType = "cmake";
  buildInputs = [ cmake ];
  checkInputs = [ gtest ];
  nativeBuildInputs = [ cmake ];

  meta = {
    description = "nanoflann: a C++11 header-only library for Nearest Neighbor (NN) search
    with KD-trees, optimized for point clouds and Eigen matrices.";
    license = with lib.licenses; [ "BSD-2-Clause" ];
  };
}
