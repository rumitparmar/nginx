# Use the official Nginx image as base
FROM nginx:latest

# Copy custom development configuration file
COPY nginx-dev.conf /etc/nginx/nginx.conf

# Expose ports
EXPOSE 8080

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
