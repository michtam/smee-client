FROM node:12.13.0-alpine

RUN npm install --global smee-client@1.1.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
