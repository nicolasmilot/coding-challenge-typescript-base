FROM node:18

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

RUN pwd && ls -la

RUN npm run build

CMD ["node", "dist/index.js"]
