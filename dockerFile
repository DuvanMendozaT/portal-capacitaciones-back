FROM eclipse-temurin:17-jdk

COPY target/portal-0.0.1-SNAPSHOT.jar /portal-app.jar

ENTRYPOINT  ["java","-jar", "/portal-app.jar"]
