
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-vendor-package, ament-cmake-xmllint, ament-lint-auto, freetype, glew, libGL, libGLU, xorg }:
buildRosPackage {
  pname = "ros-jazzy-rviz-ogre-vendor";
  version = "14.1.12-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rviz-release/archive/release/jazzy/rviz_ogre_vendor/14.1.12-1.tar.gz";
    name = "14.1.12-1.tar.gz";
    sha256 = "ada9d8ace41823a16319e58338507100dc0c0f9a94cf0826616138d7d9dac766";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ament-cmake-vendor-package ];
  checkInputs = [ ament-cmake-xmllint ament-lint-auto ];
  propagatedBuildInputs = [ freetype glew libGL libGLU xorg.libX11 xorg.libXaw xorg.libXrandr ];
  nativeBuildInputs = [ ament-cmake ament-cmake-vendor-package ];

  meta = {
    description = "Wrapper around ogre3d, it provides a fixed CMake module and an ExternalProject build of ogre.";
    license = with lib.licenses; [ asl20 mit ];
  };
}
