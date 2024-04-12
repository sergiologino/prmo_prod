# FROM openjdk:17-oracle
FROM amazoncorretto:17.0.7-alpine
ARG version=17.0.7
EXPOSE 8080
EXPOSE 5432
EXPOSE 443
WORKDIR /app
COPY build/libs/prmo-0.0.1-SNAPSHOT.jar app.jar

CMD ["java","-jar","/app/app.jar"]
