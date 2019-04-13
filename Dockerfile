FROM openjdk:8-jdk-alpine
ADD  target/practise-0.0.1-SNAPSHOT.jar /home
WORKDIR /home
CMD ["java","-jar","practise-0.0.1-SNAPSHOT.jar"]
