from node:20-alpine

workdir /app

copy . .

run npm ci

expose 3000

cmd ["npm", "run", "start:dev"]