FROM node:current-alpine

WORKDIR /app

COPY package.json /app

COPY package-lock.json /app

RUN npm install -g npm

COPY . /app

EXPOSE 3000

CMD ["npm", "start"]




