# Step 1: Use a Java base image
FROM openjdk:11-jdk-slim

# Step 2: Set the directory inside the container
WORKDIR /app

# Step 3: Copy your java file into the container
COPY hello.java .

# Step 4: Compile the code
RUN javac hello.java

# Step 5: Run the program
CMD ["java", "hello"]
