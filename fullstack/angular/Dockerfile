FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/angular-0.0.1-SNAPSHOT.jar angular-new.jar
ENTRYPOINT ["java","-jar","/angular-new.jar"]
