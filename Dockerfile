# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:latest

# Copy custom configuration file from the current directory to the image
COPY httpd.conf /usr/local/apache2/conf/httpd.conf

# Copy the local website files to the container
COPY ./htdocs /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
