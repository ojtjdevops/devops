FROM jenkins/jenkins:2.82
USER root
# Install Maven
RUN apt-get update
RUN apt-get install -y maven

COPY install_plugin_wrapper.sh /tmp/install_plugin_wrapper.sh
RUN /tmp/install_plugin_wrapper.sh

