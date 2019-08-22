FROM openjdk:8-jdk
RUN wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
RUN apt-add-repository "deb https://pkg.jenkins.io/debian-stable binary/"
RUN apt install jenkins