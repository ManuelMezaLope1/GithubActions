FROM eclipse-temurin:17-jdk-alpine
WORKDIR /fullstack/angular
COPY pom.xml .
COPY src ./src
RUN ./mvnw clean package -DskipTests || mvn clean package -DskipTests
EXPOSE 8080
ENTRYPOINT ["java","-jar","target/angular-0.0.1-SNAPSHOT.jar"]
