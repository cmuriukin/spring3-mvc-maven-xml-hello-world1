FROM tomcat:8-alpine
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
COPY target/spring3-mvc-maven-xml-hello-world-1.3.war ./spring3.war
CMD catalina.sh run
