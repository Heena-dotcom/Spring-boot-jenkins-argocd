FROM openjdk:17-jdk-alpine
ARG JAR_FILE=spring-boot-app/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]