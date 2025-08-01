
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gtest, can-msgs, dataspeed-can-msg-filters, dataspeed-can-usb, ds-dbw-msgs, rclcpp, rclcpp-components, sensor-msgs, std-msgs }:
buildRosPackage {
  pname = "ros-jazzy-ds-dbw-can";
  version = "2.3.5-r1";

  src = fetchurl {
    url = "https://github.com/DataspeedInc-release/dbw_ros-release/archive/release/jazzy/ds_dbw_can/2.3.5-1.tar.gz";
    name = "2.3.5-1.tar.gz";
    sha256 = "befd9bb47588a939486876705e0264d4758824cc5ea073209d663367eb12673c";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake dataspeed-can-msg-filters ];
  checkInputs = [ ament-cmake-gtest ];
  propagatedBuildInputs = [ can-msgs dataspeed-can-usb ds-dbw-msgs rclcpp rclcpp-components sensor-msgs std-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Interface to the Dataspeed Inc. Drive-By-Wire kit";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
