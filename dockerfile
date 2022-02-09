FROM tomcat:9
LABEL venugopal venugopal434@gmail.com
WORKDIR /usr/local/tomcat/webapps/
COPY target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring33.war
CMD ["catalina.sh", "run"]
