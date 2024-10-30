# Use the official Node.js image as a base
FROM node:18-alpine

# Create and set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Expose port 3000 to the outside world
EXPOSE 3000

# Define the command to run the app
CMD ["npm", "start"]
