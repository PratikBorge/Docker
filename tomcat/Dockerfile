FROM tomcat
LABEL devtom="prat"
WORKDIR /usr/share/tomcat/
RUN wget https://s3-us-west-2.amazonaws.com/studentapi-cit/student.war
RUN mv student.war ./webapps
WORKDIR /usr/share/tomcat/webapps.dist/
WORKDIR /usr/share/tomcat/bin/
EXPOSE 8080
CMD ["catalina.sh", "run"]