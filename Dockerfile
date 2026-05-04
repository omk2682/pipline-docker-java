# Try using Eclipse Temurin (highly stable)
FROM eclipse-temurin:11-jdk-focal

WORKDIR /app
COPY helloworld.java .
RUN javac helloworld.java
CMD ["java", "helloworld"]
