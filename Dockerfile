FROM jenkins/jenkins:2.92

USER root
RUN echo "root:123456" | chpasswd

USER jenkins