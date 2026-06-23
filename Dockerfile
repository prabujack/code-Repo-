# Use the official lightweight Nginx image from Docker Hub
FROM nginx:alpine

# Copy the local html and css files to the Nginx server directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80
