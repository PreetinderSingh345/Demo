# Use a Node.js base image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files to the image
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of the application code to the image
COPY . .

# Expose port 3000
EXPOSE 3000

# Set the command to run when the container starts
CMD ["npm", "start"]
