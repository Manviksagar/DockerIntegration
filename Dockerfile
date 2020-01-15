FROM java:8
ADD target/sag-docker.jar sag-docker.jar
ENTRYPOINT ["java","-jar", "/sag-docker.jar"]