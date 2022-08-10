FROM node
COPY ./ /usr/src/app/
WORKDIR /usr/src/app
RUN npm install --save-dev jasmine
RUN rm Dockerfile
