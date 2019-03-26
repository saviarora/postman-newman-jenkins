FROM node:6.12.0-wheezy

RUN npm install -g serverless@1.23.0

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash

RUN apt-get -y install nodejs

RUN node -v

RUN npm -v

RUN npm install -g newman