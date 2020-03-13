FROM openjdk:8u191-jre-alpine
MAINTAINER Sajith Bandara <sajith.bandara2@gmail.com>
EXPOSE 8080
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /usr/local/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/usr/local/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
