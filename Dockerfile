FROM openjdk:8-jdk-alpine
RUN apk add bash curl
ADD  target/practise-0.0.1-SNAPSHOT.jar /home
WORKDIR /home
CMD ["java","-jar","practise-0.0.1-SNAPSHOT.jar"]
