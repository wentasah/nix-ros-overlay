
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, roslint, camera-info-manager, image-transport, sensor-msgs, catkin, image-proc, roscpp, libusb1, diagnostic-updater, wfov-camera-msgs, image-exposure-msgs, curl, dynamic-reconfigure, roslaunch, nodelet, opencv3, dpkg }:
buildRosPackage {
  pname = "ros-kinetic-spinnaker-camera-driver";
  version = "0.1.3";

  src = fetchurl {
    url = https://github.com/ros-drivers-gbp/flir_camera_driver-release/archive/release/kinetic/spinnaker_camera_driver/0.1.3-0.tar.gz;
    sha256 = "dc25154e17095cf34b1b90105115c4662fb8b6f8a9829a4ce1940f5ce5a09e32";
  };

  checkInputs = [ roslaunch roslint ];
  propagatedBuildInputs = [ camera-info-manager image-transport sensor-msgs roscpp libusb1 diagnostic-updater wfov-camera-msgs image-exposure-msgs dynamic-reconfigure image-proc nodelet opencv3 ];
  nativeBuildInputs = [ camera-info-manager image-transport sensor-msgs catkin roscpp libusb1 diagnostic-updater wfov-camera-msgs image-exposure-msgs curl dynamic-reconfigure nodelet opencv3 dpkg ];

  meta = {
    description = ''Spinnaker camera driver based on Spinnaker.'';
    #license = lib.licenses.BSD;
  };
}