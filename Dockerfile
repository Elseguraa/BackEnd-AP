FROM amazoncorretto:11-alpine-jdk
MAINTAINER SEGURA
COPY target/mgb-0.0.1-SNAPSHOT.jar segura-app.jar
ENTRYPOINT ["java","-jar","/segura-app.jar"]
