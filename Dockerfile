FROM jenkins/jenkins:lts

USER root
# C�i d?t Ansible v�o container Jenkins
RUN apt-get update && \
    apt-get install -y ansible && \
    apt-get clean

USER jenkins
