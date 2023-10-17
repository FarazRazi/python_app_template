
FROM jenkins/jenkins:latest

USER root

RUN apt-get update && apt-get install -y \
    make \
    python3
