FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/spring-petclinic-2.6.0.jar spring-petclinic-2.6.0.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "/app/spring-petclinic-2.6.0.jar"]