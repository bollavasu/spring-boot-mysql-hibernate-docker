FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD target/spring-boot-demo-0.0.1-SNAPSHOT.jar spring-boot-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-boot-demo-0.0.1-SNAPSHOT.jar"]