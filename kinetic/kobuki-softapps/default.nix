
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, map-server, catkin, move-base, rviz, fake-localization, kobuki-softnode }:
buildRosPackage {
  pname = "ros-kinetic-kobuki-softapps";
  version = "0.1.3";

  src = fetchurl {
    url = https://github.com/yujinrobot-release/kobuki_soft-release/archive/release/kinetic/kobuki_softapps/0.1.3-0.tar.gz;
    sha256 = "87ae1a4474462014e28d9cb23d240d4bb25f686c8658ae7a15ff5e98f44cc3ca";
  };

  propagatedBuildInputs = [ map-server rviz fake-localization kobuki-softnode move-base ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The kobuki_softapps package'';
    #license = lib.licenses.BSD;
  };
}