# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Remove the default Nginx welcome page
#RUN rm /usr/share/nginx/html/*

# Copy the static HTML file to the Nginx HTML directory
COPY . Project.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
