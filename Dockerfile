FROM openjdk:17-slim

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/my-app-1.0-SNAPSHOT.jar /app/app.jar

# Run the jar file
CMD ["java", "-jar", "app.jar"]

