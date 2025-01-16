# Base image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy the JAR file
COPY target/java-maven-demo-0.0.1.jar /usr/src/app/simple-java-app.jar

# Expose port
EXPOSE 8080

# Run JAR
CMD ["java", "-jar", "simple-java-app.jar"]
