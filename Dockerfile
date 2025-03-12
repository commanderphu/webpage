# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:2.4

# Copy the contents of your repository into the Apache document root
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start the Apache server
CMD ["httpd-foreground"]