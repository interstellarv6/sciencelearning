FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/<github account name>/<the interstellar fork>

WORKDIR /<the interstellar fork>

RUN npm install

CMD npm start
