# Use the official Apache HTTP Server image
FROM httpd:alpine

# Copy website files to Apache's public folder
COPY . /usr/local/apache2/htdocs/
