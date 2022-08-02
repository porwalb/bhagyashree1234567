FROM openjdk:12-alpine
COPY target/demo-*.war /demo.war
EXPOSE 8080
CMD ["java", "-jar", "/demo.war"]
