FROM node:lts-alpine3.18

RUN npm install -g whistle

CMD ["w2 run"]
