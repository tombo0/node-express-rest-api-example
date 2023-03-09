FROM node:lts

EXPOSE 8000

WORKDIR /app

COPY . /app

RUN apt update && apt install python -y

RUN npm install

CMD npm start