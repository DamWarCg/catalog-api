FROM node
WORKDIR /usr/src/app
COPY _output/ ./
RUN npm run start
EXPOSE 3000
