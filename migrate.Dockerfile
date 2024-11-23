 FROM node:20-alpine3.19
 WORKDIR /
 COPY . /
 RUN npm ci --omit=dev
 CMD npm run init && npm run migrate