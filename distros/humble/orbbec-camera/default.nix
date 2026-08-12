
# Copyright 2026 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-index-cpp, ament-lint-auto, ament-lint-common, backward-ros, builtin-interfaces, camera-info-manager, cv-bridge, diagnostic-msgs, diagnostic-updater, gflags, glog, image-publisher, image-transport, libGL, libGLU, nlohmann_json, openssl, orbbec-camera-msgs, rclcpp, rclcpp-components, sensor-msgs, statistics-msgs, std-msgs, std-srvs, tf2, tf2-msgs, tf2-ros, tf2-sensor-msgs }:
buildRosPackage {
  pname = "ros-humble-orbbec-camera";
  version = "2.9.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/orbbec_camera_v2-release/archive/release/humble/orbbec_camera/2.9.3-1.tar.gz";
    name = "2.9.3-1.tar.gz";
    sha256 = "717b4d65f5c45957590532a8eb77f2ef499b2540efc9f880713bbf4f9260f78a";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ ament-index-cpp ament-lint-auto ament-lint-common backward-ros builtin-interfaces camera-info-manager cv-bridge diagnostic-msgs diagnostic-updater gflags glog image-publisher image-transport libGL libGLU nlohmann_json openssl orbbec-camera-msgs rclcpp rclcpp-components sensor-msgs statistics-msgs std-msgs std-srvs tf2 tf2-msgs tf2-ros tf2-sensor-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Orbbec Camera package";
    license = with lib.licenses; [ asl20 ];
  };
}
