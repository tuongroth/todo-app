FROM node:20

WORKDIR /usr/src/app

COPY . .

# Install dependencies
RUN npm install

# Run in development mode with exposed host
CMD ["npm", "run", "dev", "--", "--host"]
