FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://https://github.com/interstellarv6/mathtime

WORKDIR /mathtime

RUN npm install

CMD npm start
