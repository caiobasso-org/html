# Use a lightweight base image
FROM nginx:alpine

# Copy the HTML file into the default Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to make the web server accessible
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]
