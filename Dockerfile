FROM tomcat:11-jdk17
COPY target/LMS.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
