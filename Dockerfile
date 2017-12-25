FROM openjdk:8

RUN apt-get install -y curl
  && curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
  && sudo apt-get install -y nodejs
  && curl -L https://www.npmjs.com/install.sh | sh

