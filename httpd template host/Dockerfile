FROM httpd:2.4.58-alpine
LABEL http="prat"

WORKDIR /usr/local/apache2/htdocs/
RUN rm -rf index.html
RUN wget https://www.free-css.com/assets/files/free-css-templates/download/page296/mediplus-lite.zip
RUN yum install unzip -y
RUN unzip mediplus-lite.zip
RUN mv ./mediplus-lite/* .
EXPOSE 80

CMD httpd -DFOREGROUND
