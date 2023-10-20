@echo OFF
SET REPO=nothingctrl/pybuilder1604
SET TAG=1.1
SET NAME=pybuilder1604

docker run --rm -d --name %NAME% %REPO%:%TAG%
docker exec -ti %NAME% /bin/bash