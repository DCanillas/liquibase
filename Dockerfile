FROM openjdk:11
EXPOSE 8000
ADD target/liquibase.jar liquibase.jar
ENTRYPOINT ["java","-jar","/liquibase.jar"]