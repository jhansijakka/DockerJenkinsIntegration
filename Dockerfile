FROM tomcat:8.0-alphine
LABEL maintainer address "jhansi"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 80
