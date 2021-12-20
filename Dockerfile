FROM openjdk

ADD web/target/time-tracker-web-0.5.0-SNAPSHOT.war /
RUN chmod +x time-tracker-web-0.5.0-SNAPSHOT.war

EXPOSE 8080

CMD ["java","-jar","/time-tracker-web-0.5.0-SNAPSHOT.war"]

