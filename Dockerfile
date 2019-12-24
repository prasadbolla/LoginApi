FROM java:8-jdk-alpine
MAINTAINER prasadbolla
VOLUME /tmp
COPY /target/LoginAPI-0.0.1-SNAPSHOT.jar LoginAPI.jar
ENTRYPOINT ["java","-jar","LoginAPI.jar"]

