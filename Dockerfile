FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY build/libs/example-docker-1.0.jar ExampleDocker.jar
ENTRYPOINT ["java", "-jar", "ExampleDocker.jar"]
