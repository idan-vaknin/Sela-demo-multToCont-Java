# Use Alpine Linux as base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy the Java application JAR file into the container
COPY temp.java /app

# Run the Java application
CMD ["java", "temp.java"]
