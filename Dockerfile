FROM hello-world
WORKDIR /var/lib/jenkins/workspace/FirstPipe
RUN docker run hello-world
