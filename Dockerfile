FROM eclipse-temurin:17-jre


COPY target/library-management-1.0-SNAPSHOT.jar app.jar


CMD ["java", "-jar", "app.jar"]
