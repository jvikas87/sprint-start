/usr/local/bin/mvn-entrypoint.sh
mvn -s /usr/share/maven/ref/settings-docker.xml clean install
java -jar target/practise-0.0.1-SNAPSHOT.jar
