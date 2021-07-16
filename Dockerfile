FROM openjdk:8-jre-alpine
EXPOSE 8181
COPY target/*.jar /usr/bin/petclinic.jar
ENTRYPOINT ["java","-jar","/usr/bin/petclinic.jar","--server.port=8181"]
