FROM openjdk:14-alpine
COPY build/libs/micronaut-camunda-bpm-empty-*-all.jar micronaut-camunda-bpm-empty.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "micronaut-camunda-bpm-empty.jar"]