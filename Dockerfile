FROM liquibase/liquibase
COPY /src/main/resources/db/changelog/changelog-master.xml /liquibase
COPY /mnt/c/Users/Daniel_Canillas/.m2/repository/mysql/mysql-connecto-java/8.0.27/mysql-connector-java-8.0.27.jar /liquibase