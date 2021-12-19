FROM tomcat:8.0-alpine

LABEL maintainer=”arghya roy”

ADD *.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["startup.sh”, “run”]

