FROM node:16.11.1-alpine

ADD ./app /app
WORKDIR /app
RUN yarn install

CMD yarn mesh dev
EXPOSE 4000
