FROM node:20

WORKDIR /

COPY . .

RUN npm install

EXPOSE 5000

CMD ["npm", "run", "dev"]