#!/bin/sh
# start.sh: compila y ejecuta la app Spring Boot

# Compilar el proyecto con Maven
./mvnw clean package -DskipTests || mvn clean package -DskipTests

# Ejecutar el JAR generado
java -jar target/myapp.jar
