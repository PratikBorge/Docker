FROM httpd:2.4.58-alpine
LABEL http="prat"

RUN echo "Hello GUYS!" > /usr/local/apache2/htdocs/index.html
EXPOSE 80
CMD httpd -DFOREGROUND
