FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} appraisal-service-registry.jar
ENTRYPOINT ["java", "-jar", "/appraisal-service-registry.jar"]
EXPOSE 8761