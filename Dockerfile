FROM openjdk:21-jdk

COPY build/libs/ai_coaching_service-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
