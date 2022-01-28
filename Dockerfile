FROM maven:3.8.4-jdk-11
COPY *.xml /
COPY application.properties /
COPY mysql-connector-java-8.0.27.jar /
ENTRYPOINT ["mvn","liquibase:update"]