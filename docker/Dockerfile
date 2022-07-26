FROM node:16.16.0 as node
FROM ruby:3.1.2 as ruby

COPY --from=node /usr/local/lib/node_modules /usr/local/lib/node_modules
COPY --from=node /usr/local/bin/node /usr/local/bin/node
RUN ln -s /usr/local/lib/node_modules/npm/bin/npm-cli.js /usr/local/bin/npm
RUN npm install -g yarn

RUN apt-get update && \
    apt-get install -y \
    wait-for-it

WORKDIR /appenv
