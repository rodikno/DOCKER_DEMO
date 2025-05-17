# Use an official OpenJDK runtime as a base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java class to the container
COPY HelloWorld.class /app

# Define the command to run the application
CMD ["java", "HelloWorld"]