
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-cmake-pytest, ament-cmake-python, ament-lint-auto, ament-lint-common, launch, launch-pal, launch-param-builder, launch-ros, launch-testing-ament-cmake, omni-base-description, pal-gripper-description, pal-hey5-description, pal-robotiq-description, pal-urdf-utils, pmb2-description, robot-state-publisher, urdf-test, xacro }:
buildRosPackage {
  pname = "ros-humble-tiago-description";
  version = "4.18.0-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/tiago_robot-release/archive/release/humble/tiago_description/4.18.0-1.tar.gz";
    name = "4.18.0-1.tar.gz";
    sha256 = "4ebe8514308cfb13c6def4785fdea484be83601e9da5ebee3962d2c9432f36a4";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ament-cmake-python ];
  checkInputs = [ ament-cmake-pytest ament-lint-auto ament-lint-common launch-testing-ament-cmake urdf-test ];
  propagatedBuildInputs = [ launch launch-pal launch-param-builder launch-ros omni-base-description pal-gripper-description pal-hey5-description pal-robotiq-description pal-urdf-utils pmb2-description robot-state-publisher xacro ];
  nativeBuildInputs = [ ament-cmake-auto ament-cmake-python ];

  meta = {
    description = "This package contains the description (mechanical, kinematic, visual,
      etc.) of the TIAGO robot.  The files in this package are parsed and used by
      a variety of other components.  Most users will not interact directly
      with this package.";
    license = with lib.licenses; [ asl20 ];
  };
}
