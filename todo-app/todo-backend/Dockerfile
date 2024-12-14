# Step 1: Use an official Node.js image as the base
FROM node:16

# Step 2: Set the working directory in the container
WORKDIR /usr/src/app

# Step 3: Copy the package.json and package-lock.json (if present)
COPY package*.json ./

# Step 4: Install the dependencies
RUN npm install

# Step 5: Copy the rest of the application files into the container
COPY . .

# Step 6: Expose the port that the app will run on
EXPOSE 3000

# Step 7: Define the command to start the application
CMD [ "npm", "start" ]
