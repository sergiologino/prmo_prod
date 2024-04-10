FROM openjdk:17-oracle
EXPOSE 8039
EXPOSE 8080
WORKDIR /app
COPY build/libs/prmo-0.0.1-SNAPSHOT-plain.jar app.jar
CMD ["java","-jar","app.jar"]