FROM adoptopenjdk/openjdk11:alpine
ADD /SpringBootHelloWorld-0.0.1-SNAPSHOT.jar //
ENTRYPOINT se["java", "-jar","/target/SpringBootHelloWorld-0.0.1-SNAPSHOT.jar"]
