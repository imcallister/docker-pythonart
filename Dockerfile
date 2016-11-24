FROM electronifie/docker-scientific-python:latest
MAINTAINER Ian McAllister "https://github.com/imcallister/docker-pythonart"

ADD requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt && rm -f /tmp/requirements.txt