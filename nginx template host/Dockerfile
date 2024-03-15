FROM nginx
LABEL ngin="prat"

WORKDIR /usr/share/nginx/html
RUN rm -rf index.html
RUN wget https://www.free-css.com/assets/files/free-css-templates/download/page296/mediplus-lite.zip
RUN apt install unzip -y
RUN unzip mediplus-lite.zip
RUN mv ./mediplus-lite/* .
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
