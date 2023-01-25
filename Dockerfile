FROM openjdk:17-jdk-alpine
ARG JAR_FILE=simpleapi.jar
COPY ${JAR_FILE} simpleapi.jar
ENTRYPOINT ["java","-jar","/simpleapi.jar"]