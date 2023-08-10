# Use an official NGINX base image
FROM nginx:latest

# Copy your application files to the NGINX web root directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]
