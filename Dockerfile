# Use a lightweight web server image
FROM nginx:alpine

# Copy website files to the web server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
