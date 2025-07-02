# Use official Node.js image
FROM node:18-alpine

WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy app source code
COPY . .

# Run the app
CMD ["node", "index.js"]
