FROM jenkins/jenkins:latest

USER root
RUN apt-get update && \
    apt-get install -y ansible && \
    rm -rf /var/lib/apt/lists/*
USER jenkins
