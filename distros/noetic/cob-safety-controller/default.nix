
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin }:
buildRosPackage {
  pname = "ros-noetic-cob-safety-controller";
  version = "0.6.13-r1";

  src = fetchurl {
    url = "https://github.com/ipa320/cob_substitute-release/archive/release/noetic/cob_safety_controller/0.6.13-1.tar.gz";
    name = "0.6.13-1.tar.gz";
    sha256 = "8819d9fba129594bf4dd2cfb538218ce2453e859406bd5ad0c29ffb96654154a";
  };

  buildType = "catkin";
  buildInputs = [ catkin ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''This package is a substitute for the private implementation of cob_safety_controller package'';
    license = with lib.licenses; [ asl20 ];
  };
}
