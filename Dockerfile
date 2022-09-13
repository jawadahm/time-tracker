FROM tomcat:latest
LABEL maintainer="Jawad Ahmed"
COPY *.war /usr/local/tomcat/webapps/
