FROM openjdk:21-slim

COPY build/libs/aroundme.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]