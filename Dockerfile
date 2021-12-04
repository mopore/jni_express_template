FROM node:16-slim
WORKDIR /app
COPY package*.json /app/
RUN npm install

COPY src /app/src/
# COPY resources /app/resources/
COPY config /app/config/
COPY tsconfig.json /app/

RUN npm run build

ENV TZ=UTC
CMD node dist/api-server/ApiServer.js