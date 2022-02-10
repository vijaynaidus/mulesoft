FROM openjdk:8
EXPOSE 8080
ADD /target/test-1.0.0-SNAPSHOT-mule-application.jar test-1.0.0-SNAPSHOT-mule-application.jar
ENTRYPOINT ["java",".jar","/test-1.0.0-SNAPSHOT-mule-application.jar"]