FROM node:12.13.0-alpine

RUN npm install --global smee-client@1.1.0

ENV JENKINS_URL
ENV WEBHOOK_URL

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
