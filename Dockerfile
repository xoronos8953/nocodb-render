FROM node:16-alpine

WORKDIR /app

RUN npm install -g nocodb

EXPOSE 8080

CMD ["nocodb", "start", "-p", "8080"]
