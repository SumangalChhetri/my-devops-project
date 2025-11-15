# Start with a basic Node.js image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json .
RUN npm install

# Copy the rest of your app's code
COPY . .

# Tell Docker the app runs on port 8080
EXPOSE 8080

# The command to start the app
CMD ["node", "index.js"]