
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-cppcheck, ament-cmake-cpplint, ament-cmake-flake8, ament-cmake-pep257, ament-cmake-pytest, ament-cmake-uncrustify, ament-index-python, ament-lint-auto, ament-lint-common, python3Packages, rmw, rosidl-cli, rosidl-cmake, rosidl-generator-c, rosidl-generator-cpp, rosidl-parser, rosidl-pycommon, rosidl-runtime-c, rosidl-typesupport-c, rosidl-typesupport-fastrtps-c, rosidl-typesupport-interface, rosidl-typesupport-introspection-c, rpyutils, test-interface-files }:
buildRosPackage {
  pname = "ros-rolling-rosidl-generator-py";
  version = "0.25.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rosidl_python-release/archive/release/rolling/rosidl_generator_py/0.25.0-1.tar.gz";
    name = "0.25.0-1.tar.gz";
    sha256 = "67c77cad56a483569bf8dcb0d856f52662a0293de97a497f2204ea22e95eb555";
  };

  buildType = "ament_cmake";
  checkInputs = [ ament-cmake-pytest ament-index-python ament-lint-auto ament-lint-common python3Packages.numpy python3Packages.pytest rmw rosidl-cmake rosidl-generator-c rosidl-generator-cpp rosidl-parser rosidl-typesupport-c rosidl-typesupport-fastrtps-c rosidl-typesupport-introspection-c rpyutils test-interface-files ];
  propagatedBuildInputs = [ ament-cmake ament-cmake-cppcheck ament-cmake-cpplint ament-cmake-flake8 ament-cmake-pep257 ament-cmake-uncrustify ament-index-python python3Packages.numpy rmw rosidl-cli rosidl-generator-c rosidl-parser rosidl-pycommon rosidl-runtime-c rosidl-typesupport-c rosidl-typesupport-interface rpyutils ];
  nativeBuildInputs = [ ament-cmake ament-index-python rosidl-generator-c rosidl-pycommon rosidl-typesupport-c rosidl-typesupport-interface ];

  meta = {
    description = "Generate the ROS interfaces in Python.";
    license = with lib.licenses; [ asl20 ];
  };
}
