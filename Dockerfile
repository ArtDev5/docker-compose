FROM openjdk:8-jdk-alpine
MAINTAINER Artur Silva
COPY build/libs/docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]