# Start your image with a node base image
FROM node:18-alpine

# Install node packages, install serve, build the app, and remove dependencies at the end
RUN mkdir -p app

EXPOSE 3000

# Start the app using serve command
CMD [ "serve", "-s", "build" ]