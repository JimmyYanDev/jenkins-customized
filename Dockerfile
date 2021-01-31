FROM jenkins/jenkins:2.92

USER root
RUN echo "jenkins:123456" | chpasswd

USER ${user}