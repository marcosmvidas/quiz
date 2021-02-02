FROM node:alpine3.12

WORKDIR /quiz/

COPY  package*.json ./
RUN npm install

COPY . .

CMD ["npm", "start"]