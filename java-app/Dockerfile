FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/hello-world-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]