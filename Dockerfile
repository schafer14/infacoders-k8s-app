FROM node:8.7-stretch

WORKDIR /app

COPY package.json package.json

RUN npm install 

COPY . . 

EXPOSE 3000

CMD ["npm", "start"]
