# Use a lightweight Java runtime
FROM openjdk:11-jdk-slim

# Set the folder inside the container
WORKDIR /app

# Copy your java file from your repo into the container
COPY helloworld.java .

# Compile the java file
RUN javac helloworld.java

# Run the program when the container starts
CMD ["java", "helloworld"]
