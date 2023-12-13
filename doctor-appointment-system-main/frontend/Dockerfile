# Use Node.js image as base
FROM node:14-slim

# Create and set the working directory
WORKDIR /usr/src/app

# Copy the app.js file
COPY app.js ./

# Copy the public directory
COPY public ./public

# Copy the package.json
COPY package.json ./

# Install dependencies
RUN npm install

# Expose the required port
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]
