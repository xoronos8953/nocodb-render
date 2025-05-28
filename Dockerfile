# Use a Node.js base image
FROM node:18-alpine

# Create app directory
WORKDIR /app

# Install NocoDB globally
RUN npm install -g nocodb

# Expose default NocoDB port
EXPOSE 8080

# Run NocoDB
CMD ["nocodb"]
