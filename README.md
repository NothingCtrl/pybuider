# PyBuilder

A Docker image with PyInstaller for convenient use.

## Docker hub

* Ubuntu 16.04 and Python 3.6: https://hub.docker.com/repository/docker/nothingctrl/pybuilder1604/general
* Ubuntu 20.04 and Python 3.9: https://hub.docker.com/repository/docker/nothingctrl/pybuilder/general

## Usage 

* Run container, with current folder mount to `/build` in container
    * Windows: `docker run --rm -d --name pybuilder %cd%:/build nothingctrl/pybuilder:latest`
    * Linux: `docker run --rm -d --name pybuilder $(pwd):/build nothingctrl/pybuilder:latest`
* Login to container: `docker exec -ti pybuilder /bin/bash`
* Change to `/build` folder: `cd /build`
* Active virtualenv: `source /root/.profile`
* Build execute file: `pyinstaller --onefile <some-file>.py`
* Stop and delete container: `rm /keep_container_alive.txt`