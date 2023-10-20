@echo OFF
SET TAG=1.1
SET REPO=nothingctrl/pybuilder
docker tag %REPO%:%TAG% %REPO%:latest
docker push %REPO%:%TAG%
docker push %REPO%:latest