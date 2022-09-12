FROM node:current-alpine

WORKDIR /app

COPY package.json .

RUN npm install -g npm@8.19.1

COPY . .

CMD ["npm", "start"]




