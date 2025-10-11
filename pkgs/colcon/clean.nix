{ lib, buildPythonPackage, fetchPypi, colcon-core, scantree }:

buildPythonPackage rec {
  pname = "colcon-clean";
  version = "0.2.1";

  src = fetchPypi {
    inherit pname version;
    hash = "sha256-8rvyck24SxIhhP9AKiR7h1jY9pLJ8yulOAH2nabc61Q=";
  };

  propagatedBuildInputs = [ colcon-core scantree ];

  doCheck = false;

  meta = with lib; {
    description = "An extension for colcon-core to clean package workspaces.";
    homepage = "https://colcon.readthedocs.io";
    license = licenses.asl20;
    maintainers = with maintainers; [ lopsided98 ];
  };
}
