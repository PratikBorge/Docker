FROM tomcat:jre21
LABEL devtom="prat"
RUN git clone https://github.com/PratikBorge/Webapps.git
RUN cp ./Webapps/student.war ./apache-tomcat-8-5.99/Webapps
RUN cp ./Webapps/mysql-connector.jar ./apache-tomcat-8-5.99/lib
RUN cp ./Webapps/context.xml ./apache-tomcat-8-5.99/conf/context.xml
WORKDIR /apache-tomcat-8-5.99/bin/
EXPOSE 8080
CMD ["catalina.sh", "run"]
