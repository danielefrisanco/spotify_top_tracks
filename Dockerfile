FROM node:6
WORKDIR /app
EXPOSE 8080
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js