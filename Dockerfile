FROM openjdk:8

#COPY target/spring-boot-docker-app.jar  /usr/app/
COPY target/eureka-server.jar  eureka-server.jar

#WORKDIR /usr/app/

#ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]
