FROM node:latest

WORKDIR /docker file

COPY . .

RUN rm -rf node_modules
RUN npm i

CMD [ "npm", "start" ]

EXPOSE 3000
