
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ros-environment }:
buildRosPackage {
  pname = "ros-jazzy-etsi-its-denm-coding";
  version = "3.2.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/etsi_its_messages-release/archive/release/jazzy/etsi_its_denm_coding/3.2.1-1.tar.gz";
    name = "3.2.1-1.tar.gz";
    sha256 = "d557e7d563b73406896df938b29c285460ff59a30e550c4cf0fdf654d3e0c56a";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ ros-environment ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "C++ compatible C source code for ETSI ITS DENMs generated from ASN.1 using asn1c";
    license = with lib.licenses; [ mit ];
  };
}
