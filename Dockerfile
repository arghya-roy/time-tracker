FROM openjdk

ADD web/target/*.war /
RUN chmod +x *.war

EXPOSE 8080

CMD ["java","-jar","/*.war"]

