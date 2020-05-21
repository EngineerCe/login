FROM node:latest
WORKDIR /home/jorge/login-node

ADD build/default /app/build/default
ADD src/server.js /app

RUN npm install

EXPOSE 3001
CMD ["npm","start"]
