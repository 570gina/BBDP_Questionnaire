FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
ADD Questionnaire-2.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]