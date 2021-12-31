FROM openjdk:latest 
EXPOSE 8080
ADD target/demo.jar demo.jar 
ENTRYPOINT ["sh", "-c", "java -jar /demo.jar"]
