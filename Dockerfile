# Use the official nginx image as the base image
FROM nginx:latest

# Copy the custom index.html file to the nginx document root
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow incoming HTTP traffic
EXPOSE 80

# Command to start nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
