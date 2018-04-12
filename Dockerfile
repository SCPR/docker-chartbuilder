FROM node:9.11-alpine

RUN apk add --update git

COPY ./Chartbuilder /Chartbuilder

WORKDIR Chartbuilder
RUN npm install

EXPOSE 3000
CMD ["npm", "run", "dev"]