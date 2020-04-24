FROM openjdk:8
ADD target/devops-build.jar devops-build.jar
ENTRYPOINT ["java","-jar", "devops-build.jar"]