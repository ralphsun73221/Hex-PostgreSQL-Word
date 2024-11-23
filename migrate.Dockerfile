 FROM oven/bun:alpine
 RUN apk add --no-cache curl unzip bash
 WORKDIR /
 COPY . /
 RUN apk add --no-cache curl unzip
 RUN wget -qO- https://bun.sh/install | bash
 ENV PATH="/root/.bun/bin:${PATH}"
 RUN bun install --frozen-lockfile
 CMD bun run init && bun run migrate