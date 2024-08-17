FROM openjdk:17-jdk-slim AS build

EXPOSE 9090

ADD target/docker-demo.jar docker-demo.jar

ENTRYPOINT [ "java" ,"-jar" ,"docker-demo.jar" ]