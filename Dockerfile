# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jane.waweru16@gmail.com" 
COPY ./webapp/target/ewr.war /usr/local/tomcat/webapps
