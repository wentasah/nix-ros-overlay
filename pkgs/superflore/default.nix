{ lib, buildPythonPackage, fetchFromGitHub, xmltodict, termcolor, setuptools
, rosinstall-generator, rosdistro, rosdep, GitPython, requests, docker, pyyaml
, PyGithub, catkin-pkg, rospkg
}:

buildPythonPackage rec {
  pname = "superflore";
  version = "unstable-2024-03-22";

  src = fetchFromGitHub {
    owner = "wentasah";
    repo = "superflore";
    rev = "c85d0cd1e5d15ce875b27bb55f50473c83150ac1";
    hash = "sha256-3l24haaDk2RK8EN0MI9ggsBEePYzD4OC6VL2fDYNw8Y=";
    # date = "2025-02-25T22:07:11+01:00";
  };

  propagatedBuildInputs = [
    xmltodict
    termcolor
    setuptools
    rosinstall-generator
    rosdistro
    rosdep
    GitPython
    requests
    docker
    pyyaml
    PyGithub
    catkin-pkg
    rospkg
  ];

  # Tests require internet
  doCheck = false;

  meta = with lib; {
    description = "Extended release manager for ROS";
    homepage = "https://github.com/ros-infrastructure/superflore";
    license = licenses.asl20;
    maintainers = with maintainers; [ lopsided98 ];
  };
}
