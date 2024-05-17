FROM tomcat:9-jdk17
WORKDIR /app
COPY *.war /usr/local/tomcat/webapps/
COPY server.xml /usr/local/tomcat/conf/server.xml
CMD ["catalina.sh", "run"]