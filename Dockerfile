# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sunnydevops2022@gmail.com" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
