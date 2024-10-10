# Use the official Apache image from the Docker Hub
FROM httpd:2.4

# Copy your static website files into the appropriate directory
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80 to the outside world
EXPOSE 80

# Optional: You can add any custom configurations
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
