@echo OFF
SET REPO=nothingctrl/pybuilder
SET TAG=1.1
SET NAME=pybuilder

docker run --rm -d --name %NAME% %REPO%:%TAG%
docker exec -ti %NAME% /bin/bash