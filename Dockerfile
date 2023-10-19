
FROM jenkins/jenkins:latest

USER root

# Build essential && Python Setup
RUN apt-get update && apt-get install -y \
    build-essential \
    python3 \
    python3-pip \
    python3-dev \
    python3-setuptools \
    python3-venv \
    python3-wheel \
    && rm -rf /var/lib/apt/lists/*
