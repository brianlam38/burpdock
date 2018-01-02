FROM ubuntu:latest

#######################################################
## Prepare the environment and install autoburp tool.
#######################################################

RUN apt-get update \
        && apt-get install -y \
          # git
          git
          # Java Runtime and Java Dev Kit
          default-jre \
          default-jdk \
          # Gradle
          gradle

EXPOSE 9200
