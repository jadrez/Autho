FROM tomcat:10-jdk17
ADD target/autho.war /usr/local/tomcat/webapps/autho.war
EXPOSE 8080
CMD ["catalina.sh", "run"]