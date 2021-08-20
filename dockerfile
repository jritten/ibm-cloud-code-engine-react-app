FROM node:latest

WORKDIR /ce-appid

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]