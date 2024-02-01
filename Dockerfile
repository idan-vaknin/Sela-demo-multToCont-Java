# Use Alpine Linux as base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Install OpenJDK (replace "11" with your desired Java version)
RUN apk add --no-cache openjdk11

# Copy the Java application JAR file into the container
COPY temp.java /app

# Run the Java application
CMD ["java", "temp.java"]
