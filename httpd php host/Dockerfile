FROM httpd:2.4.58-alpine
LABEL http="prat"

WORKDIR /usr/local/apache2/htdocs/
RUN rm -rf index.html
RUN git clone https://github.com/PratikBorge/php.git
RUN apt install php -y
RUN mv ./php/* .
EXPOSE 80

CMD httpd -DFOREGROUND
