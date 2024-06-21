FROM node:21

WORKDIR /app

COPY . /app

RUN npm install 
RUN apt install curl

CMD [ "npm", "dev" ]
