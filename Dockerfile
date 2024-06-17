# Use an official OpenJDK runtime as a parent image
FROM openjdk:8-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the host machine to the working directory
COPY target/helloworld-1.0-SNAPSHOT.jar /app/helloworld.jar

# Run the JAR file
CMD ["java", "-jar", "helloworld.jar"]