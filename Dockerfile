FROM eclipse-temurin:17-jdk-alpine

COPY spring_ai_chatbot-0.0.1-SNAPSHOT.jar  test.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "test.jar"]

 
