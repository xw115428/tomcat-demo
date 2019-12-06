FROM 10.16.8.152/xw_dev/tomcat:v1 
LABEL maintainer xiangwei
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
