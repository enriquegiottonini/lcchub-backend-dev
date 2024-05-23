FROM node:20.12.2
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN ["npm", "run", "build"]
EXPOSE 1337
CMD ["npm", "run", "develop"]
