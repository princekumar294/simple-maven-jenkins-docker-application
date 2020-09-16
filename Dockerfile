FROM openjdk:8
EXPOSE 8080
ADD target/simple-git-jenkins-docker-app.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/simple-git-jenkins-docker-app.jar"]