FROM node:12.13.0-alpine

RUN npm install --global smee-client@1.2.2

CMD ["--help"]
ENTRYPOINT ["smee"]
