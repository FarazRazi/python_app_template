# To Build: docker build -t jenkins/jenkins_w_python_build-essential:latest .
# To Run: docker run -p 8080:8080 -p 5000:5000 -d -v jenkins_home:/var/jenkins_home jenkins/jenkins_w_python_build-essential:latest

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
