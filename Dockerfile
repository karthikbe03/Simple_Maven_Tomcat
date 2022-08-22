FROM tomcat:8.0-alpine
LABEL maintainer="infogkarthik@gmail.com"

ADD target/Simple_Maven_Tomcat.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
