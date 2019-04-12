FROM maven:latest
RUN git clone 'https://github.com/jvikas87/sprint-start.git'
WORKDIR sprint-start
RUN mvn clean package
CMD ["java","-jar","target/practise-0.0.1-SNAPSHOT.jar"]
