# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "c.naresh182@gmail.com"
COPY ./webapp.war /usr/local/tomcat/webapps

