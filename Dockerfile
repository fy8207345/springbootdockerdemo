FROM daocloud.io/library/java:8u40-b09
ARG JAR_FILE
COPY JAR_FILE app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]