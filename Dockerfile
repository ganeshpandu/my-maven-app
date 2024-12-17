FROM openjdk:17-slim

# Set the working directory
WORKDIR /app

# Copy the application JAR file
COPY target/my-app-1.0-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
