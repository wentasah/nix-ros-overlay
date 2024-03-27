
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, robot-state-publisher, rviz2, urdf, xacro }:
buildRosPackage {
  pname = "ros-humble-dbw-fca-description";
  version = "2.1.10-r1";

  src = fetchurl {
    url = "https://github.com/DataspeedInc-release/dbw_ros-release/archive/release/humble/dbw_fca_description/2.1.10-1.tar.gz";
    name = "2.1.10-1.tar.gz";
    sha256 = "920bcd4e6a23e7066f665122db9eb819472b74a1876e92bd69975848b8cda0fb";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ rviz2 ];
  propagatedBuildInputs = [ robot-state-publisher urdf xacro ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "URDF and meshes describing the Chrysler Pacifica.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
