
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-common, builtin-interfaces, rosidl-default-generators, rosidl-default-runtime }:
buildRosPackage {
  pname = "ros-kilted-rmf-workcell-msgs";
  version = "3.5.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rmf_internal_msgs-release/archive/release/kilted/rmf_workcell_msgs/3.5.0-1.tar.gz";
    name = "3.5.0-1.tar.gz";
    sha256 = "3554d5e603fa6a5919c85a8a968f68ac3d90ef8a6da24dee7383bb6182795f28";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake rosidl-default-generators ];
  checkInputs = [ ament-lint-common ];
  propagatedBuildInputs = [ builtin-interfaces rosidl-default-runtime ];
  nativeBuildInputs = [ ament-cmake rosidl-default-generators ];

  meta = {
    description = "A package containing messages used by all workcells generically to interfact with rmf_core";
    license = with lib.licenses; [ asl20 ];
  };
}
