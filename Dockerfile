FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar app.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "/app/app.jar"]