
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-gtest, ament-cmake-ros, ament-lint-auto, ament-lint-common, ecl-build, ecl-config, ecl-converters, ecl-errors, ecl-exceptions, ecl-formatters, ecl-license, ecl-mpl, ecl-type-traits, ecl-utilities }:
buildRosPackage {
  pname = "ros-kilted-ecl-containers";
  version = "1.2.1-r5";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ecl_core-release/archive/release/kilted/ecl_containers/1.2.1-5.tar.gz";
    name = "1.2.1-5.tar.gz";
    sha256 = "3679cf38c3dbbf6a336a2ddd3e1efb12ad8964cd61491ea76bc8b4ed46836c09";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros ecl-build ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ ecl-config ecl-converters ecl-errors ecl-exceptions ecl-formatters ecl-license ecl-mpl ecl-type-traits ecl-utilities ];
  nativeBuildInputs = [ ament-cmake-ros ];

  meta = {
    description = "The containers included here are intended to extend the stl containers.
    In all cases, these implementations are designed to implement
    c++ conveniences and safety where speed is not sacrificed.

    Also includes techniques for memory debugging of common problems such
    as buffer overruns.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
