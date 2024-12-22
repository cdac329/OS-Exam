FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . .
RUN javac odd.java
CMD ["java", "odd"]
