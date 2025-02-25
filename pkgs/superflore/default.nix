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
    rev = "21bf33dbf9eb0e3a703f60fb0a09751918e3aae6";
    hash = "sha256-WkV+kquzrhCYLZuSwr2iNqVJMoyOTE1n+OKPChnmxQ0=";
    # date = "2025-02-25T22:55:55+01:00";
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
