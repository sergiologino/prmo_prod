# FROM openjdk:17-oracle
FROM amazoncorretto:17.0.7-alpine
ARG version=17.0.7

WORKDIR /app
COPY build/libs/prmo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
EXPOSE 5432
EXPOSE 443
CMD ["java","-jar","/app/app.jar"]
