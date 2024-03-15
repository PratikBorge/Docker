FROM alpine/mysql
LABEL devsql="prat"

RUN alias mysql="docker run -ti --rm alpine/mysql"
RUN MYSQL_USER = 'root'
RUN mysql -h localhost -u root -p1234