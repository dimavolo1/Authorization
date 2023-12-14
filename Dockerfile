FROM openjdk:17-oracle
VOLUME /tmp
EXPOSE 9999
ADD /target/JavaClo_2_Spring_Boot_REST-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]