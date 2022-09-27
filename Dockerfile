
FROM openjdk:16
ADD target/simple-form.jar simple-form.jar
ENTRYPOINT ["java", "-jar", "simple-form.jar"]