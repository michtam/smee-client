FROM node:12.13.0-alpine

RUN npm install --global smee-client@1.2.3
USER node

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
