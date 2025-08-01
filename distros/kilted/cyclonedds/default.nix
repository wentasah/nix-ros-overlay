
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, cmake, iceoryx-binding-c, iceoryx-hoofs, iceoryx-posh, openssl }:
buildRosPackage {
  pname = "ros-kilted-cyclonedds";
  version = "0.10.5-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/cyclonedds-release/archive/release/kilted/cyclonedds/0.10.5-2.tar.gz";
    name = "0.10.5-2.tar.gz";
    sha256 = "9b7dfe6f3812e67b068edf09197823d2670039b49f1ff08413aa10ed2a816cd4";
  };

  buildType = "cmake";
  buildInputs = [ cmake ];
  propagatedBuildInputs = [ iceoryx-binding-c iceoryx-hoofs iceoryx-posh openssl ];
  nativeBuildInputs = [ cmake ];

  meta = {
    description = "Eclipse Cyclone DDS is a very performant and robust open-source DDS implementation. Cyclone DDS is developed completely in the open as an Eclipse IoT project.";
    license = with lib.licenses; [ "EPL-2.0" "Eclipse-Distribution-License-1.0" ];
  };
}
