From tomcat:8-jre8

MAINTAINER "pouxbenoit@gmail.com"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
