FROM openjdk

ADD web/target/*.war *.war

EXPOSE 8080

CMD ["java","-jar","/.*war"]

