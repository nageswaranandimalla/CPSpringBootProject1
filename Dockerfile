FROM openjdk:17
COPY target/30-Spring-boot-docker-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "30-Spring-boot-docker-0.0.1-SNAPSHOT.jar"]