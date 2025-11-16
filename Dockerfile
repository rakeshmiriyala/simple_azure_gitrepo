# Use official nginx image from Docker Hub
FROM nginx:latest

# Copy all project files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80

# Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
