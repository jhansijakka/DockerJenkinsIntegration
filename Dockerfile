FROM tomcat:8.0-alpine
LABEL maintainer address "jhansi"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
