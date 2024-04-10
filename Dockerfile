FROM openjdk:17-oracle
WORKDIR /app
COPY build/libs/prmo-0.0.1-SNAPSHOT-plain.jar app.jar
CMD ["java","-jar","app.jar"]