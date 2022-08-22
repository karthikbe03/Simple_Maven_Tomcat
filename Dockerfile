FROM tomcat:8.0-alpine
LABEL maintainer="infogkarthik@gmail.com"

ADD Simple_Maven_Tomcat.war /usr/local/tomcat/webapps/

EXPOSE 8083
CMD ["catalina.sh", "run"]