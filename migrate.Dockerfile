 FROM node:20-alpine3.19
 WORKDIR /
 COPY . /
 RUN bun ci --omit=dev
 CMD bun run init && bun run migrate