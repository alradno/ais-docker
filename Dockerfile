FROM openjdk:11-jre

COPY items-0.1.0.jar /opt/webapp.jar

CMD ["java", "-jar", "/opt/webapp.jar"]
