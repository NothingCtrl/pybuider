@echo OFF
SET REPO=nothingctrl/pybuilder1604
SET TAG=1.1

docker tag %REPO%:%TAG% %REPO%:latest
docker push %REPO%:%TAG%
docker push %REPO%:latest