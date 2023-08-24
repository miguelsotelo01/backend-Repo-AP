FROM amazoncorretto:11-alpine-jdk
MAINTAINER BACKENDARGENTINAPROGRAMA
COPY target/backendArgentinaPrograma-0.0.1-SNAPSHOT.jar  backendArgentinaPrograma-app.jar
ENTRYPOINT ["java","-jar","/mgb-app.jar"]