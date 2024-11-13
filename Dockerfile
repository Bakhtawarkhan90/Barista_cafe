# Use Ubuntu as the base image
FROM nginx:alpine

# Make working dir

WORKDIR /app

# Copy your website files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]


