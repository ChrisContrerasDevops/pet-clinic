FROM eclipse-temurin:11-jre

WORKDIR /app

COPY target/spring-petclinic-2.6.0.jar /app/spring-petclinic-2.6.0.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "/app/spring-petclinic-2.6.0.jar"]

CMD ["java", "-jar", "/app/spring-petclinic-2.6.0.jar"]
