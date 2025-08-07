FROM node:18

COPY package*.json ./

RUN npm install

COPY . .

# Run your app
CMD ["node", "app.js"]
