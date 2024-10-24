FROM jenkins/jenkins:lts

USER root
# Cài d?t Ansible vào container Jenkins
RUN apt-get update && \
    apt-get install -y ansible && \
    apt-get clean

USER jenkins
