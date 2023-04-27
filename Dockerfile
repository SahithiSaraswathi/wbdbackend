FROM node:16
WORKDIR /app
COPY ./package.json ./package.json
COPY ./server.js ./server.js
RUN npm install 
EXPOSE 9000
CMD ["node", "server.js"]