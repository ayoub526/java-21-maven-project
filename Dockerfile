FROM mcr.microsoft.com/openjdk/jdk:21-ubuntuWORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

