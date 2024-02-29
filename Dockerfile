FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/thatshorterguy/US.STUDIES.git

WORKDIR /US.STUDIES

RUN npm install

CMD npm start
