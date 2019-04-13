FROM maven:latest
RUN chmod -R 777 run.sh
RUN ./run.sh
WORKDIR sprint-start
RUN mvn clean package
CMD ["java","-jar","target/practise-0.0.1-SNAPSHOT.jar"]
