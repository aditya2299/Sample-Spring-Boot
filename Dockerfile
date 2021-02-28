FROM openjdk:11

WORKDIR /app
COPY target\hello-world-0.0.1-SNAPSHOT.jar hello.jar

EXPOSE 8080

CMD ["java", "-jar", "<your-file>-<version>/SNAPSHOT.jar"]
