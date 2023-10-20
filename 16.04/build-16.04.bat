@echo OFF
SET DOCKER_FILE=Dockerfile-16.04
SET REPO=nothingctrl/pybuilder1604
SET TAG=1.1

docker build --tag %REPO%:%TAG% -f %DOCKER_FILE% .

echo Done
pause