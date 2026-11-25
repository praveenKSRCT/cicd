FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/*.jar cicd.jar

EXPOSE 8082

ENTRYPOINT ["java","-jar","cicd.jar"]
