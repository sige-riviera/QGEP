FROM ubuntu:19.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
    qgis \
    xvfb \
    iputils-ping \
    postgresql-client \
    wget \
    qttools5-dev-tools \
    qt5-default

CMD xvfb-run /usr/src/scripts/create_project_translation.py
