# Use an official lightweight web server image
FROM nginx:alpine

# Copy local HTML files to the nginx server
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the container
EXPOSE 80
