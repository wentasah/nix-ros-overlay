
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, git, ouxt-lint-common }:
buildRosPackage {
  pname = "ros-kilted-sol-vendor";
  version = "0.0.3-r5";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/sol_vendor-release/archive/release/kilted/sol_vendor/0.0.3-5.tar.gz";
    name = "0.0.3-5.tar.gz";
    sha256 = "72312b575ccb20f4d917cf538d6f5c7bd01a537006a9c232175330c95e5b31bf";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake git ];
  checkInputs = [ ament-lint-auto ouxt-lint-common ];
  nativeBuildInputs = [ ament-cmake git ];

  meta = {
    description = "vendor package for the sol2 library";
    license = with lib.licenses; [ asl20 mit ];
  };
}
