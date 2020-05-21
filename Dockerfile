FROM node:latest
WORKDIR /app

ADD build/default /app/build/default
ADD src/server.js /app

RUN npm install

EXPOSE 3001
CMD ["npm","start"]
