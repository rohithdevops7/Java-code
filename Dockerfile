# Base image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy the JAR file
COPY target/simple-java-app-1.0.jar app.jar

# Expose port
EXPOSE 8080

# Run JAR
CMD ["java", "-jar", "app.jar"]
