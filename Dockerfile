FROM jenkins/jenkins:2.92

USER root
RUN echo "jenkins:1" | chpasswd

USER ${user}