FROM node:9.11-alpine

RUN apk add --update git

COPY ./chartbuilder /chartbuilder

WORKDIR chartbuilder
RUN npm install

EXPOSE 3000
CMD ["npm", "run", "dev"]