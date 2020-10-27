# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "emediagabon@gmail.com" 
COPY ./webapp/target/code2.war /usr/local/tomcat/webapps
