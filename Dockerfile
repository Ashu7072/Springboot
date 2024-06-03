FROM adoptopenjdk/openjdk11:alpine
COPY target/springboot-demo.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]