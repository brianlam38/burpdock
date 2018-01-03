FROM ubuntu:latest

#######################################################
## Prepare the environment and install autoburp tool.
#######################################################

RUN apt-get update \
        && apt-get install -y \
          python-pip \
          -U requests \
          sudo \
          git \
          nano \
          default-jre \
          default-jdk \
          gradle

EXPOSE 8090
