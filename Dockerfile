# Use official Node.js image
FROM node:18-alpine

WORKDIR /app

# Copy app source code
COPY . .

