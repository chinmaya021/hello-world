# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "chinmaya.samal.021@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
