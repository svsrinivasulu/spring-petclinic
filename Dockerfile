FROM tomcat:8.0-alpine
ADD https://suresure-bucket.s3.us-east-2.amazonaws.com/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

