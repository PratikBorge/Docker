FROM mysql
LABEL devsql="prat"

RUN MYSQL_USER = "root" /  MYSQL_PASSWORD = "1234" / DB_NAME = "studentapp" / TABLE_NAME = "students"
RUN mysql -u root -p1234 -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';"
RUN mysql -u root -p1234 -e "grant all privileges on *.* to 'root'@'localhost;"
RUN mysql -u root -p1234 -e "FLUSH PRIVILEGES;"
RUN mysql -u root -p1234 -e "CREATE DATABASE IF NOT EXISTS studentapp;"
RUN mysql -u root -p1234 -e "use studentapp;"
RUN mysql -u root -p1234 studentapp -e "CREATE TABLE if not exists students(student_id INT NOT NULL AUTO_INCREMENT, student_name VARCHAR(100) NOT NULL, student_addr VARCHAR(100) NOT NULL, student_age VARCHAR(3) NOT NULL, student_qual VARCHAR(20) NOT NULL, student_percent VARCHAR(10) NOT NULL, student_year_passed VARCHAR(10) NOT NULL, PRIMARY KEY (student_id));"
EXPOSE 3306

CMD mysql -DFOREGROUND
