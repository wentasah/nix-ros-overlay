{ lib, buildPythonPackage, fetchFromGitHub, xmltodict, termcolor, setuptools
, rosinstall-generator, rosdistro, rosdep, GitPython, requests, docker, pyyaml
, PyGithub, catkin-pkg, rospkg
}:

buildPythonPackage rec {
  pname = "superflore";
  version = "unstable-2025-03-03";

  src = fetchFromGitHub {
    owner = "wentasah";
    repo = "superflore";
    # ref = "refs/heads/dont-hardcode-lopsided98";
    rev = "d9862b8679a0520f23f295018c5b929bb7ce5144";
    hash = "sha256-HSwiHEq6q3qTxu9xXCt2QZqgdJ+6IBdab0+xqcmVP9g=";
    # date = "2025-06-27T22:57:09+02:00";
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
