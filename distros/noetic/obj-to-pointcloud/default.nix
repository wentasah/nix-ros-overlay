
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, eigen, geometry-msgs, neonavigation-common, pcl, pcl-conversions, roscpp, roslint, rostest, sensor-msgs }:
buildRosPackage {
  pname = "ros-noetic-obj-to-pointcloud";
  version = "0.18.0-r1";

  src = fetchurl {
    url = "https://github.com/at-wat/neonavigation-release/archive/release/noetic/obj_to_pointcloud/0.18.0-1.tar.gz";
    name = "0.18.0-1.tar.gz";
    sha256 = "68d1210e58d2407562840a87bff8cf0c64d50b9b151888a06368a2c8f7db1e96";
  };

  buildType = "catkin";
  buildInputs = [ catkin ];
  checkInputs = [ roslint rostest ];
  propagatedBuildInputs = [ eigen geometry-msgs neonavigation-common pcl pcl-conversions roscpp sensor-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = "OBJ file to pointcloud message converter package";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
