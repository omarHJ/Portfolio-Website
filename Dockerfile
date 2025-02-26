# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static files (HTML, CSS, JS) into the container's Nginx directory
# COPY . /usr/share/nginx/html

# Expose the port on which the Nginx server will run
EXPOSE 80

# No need to specify the CMD as the default command for Nginx will run
