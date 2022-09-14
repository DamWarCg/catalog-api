FROM node
WORKDIR /usr/src/app
COPY _output/ ./
EXPOSE 8080
CMD [ "node", "app.js" ]
