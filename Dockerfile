# Use the official httpd (Apache) image as a base
FROM httpd:2.4-alpine

# Copy our static web page to the Apache web server directory
COPY *.html /usr/local/apache2/htdocs/
COPY *.png /usr/local/apache2/htdocs/

# Apache will serve our static web page on port 80
EXPOSE 80
