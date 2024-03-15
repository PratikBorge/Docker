FROM tomcat
LABEL devtom="prat"
WORKDIR /usr/share/tomcat/
RUN apt install git -y
RUN git clone https://github.com/PratikBorge/Webapps.git
RUN cp ./Webapps/student.war ./webapps
RUN cp ./Webapps/mysql-connector.jar ./lib
RUN cp ./Webapps/context.xml ./conf/context.xml
WORKDIR /usr/share/tomcat/webapps.dist/
RUN cp -R * ../webapps
WORKDIR /usr/share/tomcat/bin/
CMD ["catalina.sh", "run"]