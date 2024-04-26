FROM openjdk:17-alpine

COPY *.jar application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "application.jar"]