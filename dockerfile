# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /hello_world

# Copy the application source code to the container
COPY hello_world.js .

# Expose the port the app runs on (optional, as this app doesn't require a port)
# EXPOSE 3000

# Command to run the application
CMD ["node", "hello_world.js"]