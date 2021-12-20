FROM openjdk

ADD *.war *.war

EXPOSE 8080

CMD ["java","-jar","/*war"]

