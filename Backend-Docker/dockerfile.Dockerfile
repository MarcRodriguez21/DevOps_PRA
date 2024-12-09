FROM openjdk:21-jdk
MAINTAINER marc
COPY BooksPageable-0.0.4-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

