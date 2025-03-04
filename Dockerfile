FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy application files
COPY . .  

# Install dependencies
RUN npm install

# Expose the port the app runs on
EXPOSE 3000

# Command to run the application
CMD ["node", "app.js"]
