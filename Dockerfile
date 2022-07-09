FROM openjdk:11-slim as build

MAINTAINER naina.com

COPY build/libs/configserver-0.0.1-SNAPSHOT.jar configserver-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/configserver-0.0.1-SNAPSHOT.jar"]
