FROM node:16-alpine3.14

WORKDIR /helloworld

COPY src /helloworld

CMD node ./app.js
