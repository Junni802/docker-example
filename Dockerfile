FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY build/libs/exaple-docker-1.0.jar ExapleDocker.jar
ENTRYPOINT ["java", "-jar", "ExapleDocker.jar"]
