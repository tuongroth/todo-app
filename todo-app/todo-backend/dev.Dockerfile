# Use Node.js base image
FROM node:16

# Set working directory
WORKDIR /app

# Install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy source code
COPY . .

# Expose the backend API port
EXPOSE 5000

# Start the backend server
CMD ["npm", "run", "dev"]
