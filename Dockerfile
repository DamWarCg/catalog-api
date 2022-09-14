FROM node
WORKDIR /usr/src/app
COPY _output/ ./
EXPOSE 3000
CMD ["npm", "run", "start"]
