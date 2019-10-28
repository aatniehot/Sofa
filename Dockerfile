FROM openjdk:8-jdk-alpine
LABEL maintainer "aat.niehot@virtualsciences.nl"
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]