FROM openjdk:8

RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN curl -L https://www.npmjs.com/install.sh | sh

