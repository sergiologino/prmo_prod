# FROM openjdk:17-oracle
FROM amazonlinux:2
ARG version=17.0.10
WORKDIR /app
COPY build/libs/prmo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8080