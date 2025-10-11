{ lib, buildPythonPackage, fetchPypi, attrs, pathspec, six, versioneer }:

buildPythonPackage rec {
  pname = "scantree";
  version = "0.0.4";

  src = fetchPypi {
    inherit pname version;
    hash = "sha256-Fb1cskSDsE2yxwZTYE6Oo1IumAh9t+OKuEgvBTmEwKw=";
  };

  propagatedBuildInputs = [ attrs pathspec six versioneer ];

  doCheck = false;

  meta = with lib; {
    description = "Flexible recursive directory iterator: scandir meets glob(\"**\", recursive=True)";
    homepage = "https://github.com/andhus/scantree";
    license = licenses.mit;
    maintainers = with maintainers; [ lopsided98 ];
  };
}
