FROM openjdk

LABEL maintainer=”arghya roy”

ADD web/target/*.war *.war

EXPOSE 8080

CMD ["java","-jar","/*war"]

