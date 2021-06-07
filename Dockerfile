# Pull base image 
From tomcat:8-jre8 
#ok 123
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
