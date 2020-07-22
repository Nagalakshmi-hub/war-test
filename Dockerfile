FROM tomcat:8.0

EXPOSE 8083

COPY /target/war-test.war /usr/local/tomcat/webapps/

MAINTAINER "Anu"

