@echo OFF
SET DOCKER_FILE=Dockerfile-20.04
SET REPO=nothingctrl/pybuilder
SET TAG=1.1

docker build --tag %REPO%:%TAG% -f %DOCKER_FILE% .

echo Done
pause