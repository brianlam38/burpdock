FROM ubuntu:latest

#######################################################
## Prepare the environment and install autoburp tool.
#######################################################

RUN apt-get update \
        && apt-get install -y \
          python-pip \
          sudo \
          git \
          nano \
          default-jre \
          default-jdk \
          gradle

RUN pip install requests
RUN pip install slackclient

EXPOSE 8090
