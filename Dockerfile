FROM openjdk

LABEL maintainer=”arghya roy”

ADD *.war *.war

EXPOSE 8080

CMD ["java","-jar","/*war"]

