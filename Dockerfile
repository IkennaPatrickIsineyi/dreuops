FROM node:18-alpine

#RUN mkdir -p /app 
WORKDIR /app

COPY . .


#COPY package*.json /app/ 

RUN npm install

#COPY . /app

#EXPOSE 3000

CMD [ "node", "src/index.js" ]

EXPOSE 3000
