FROM aicp/spark:2
COPY target/aicplauncher.jar /usr/app/aicplauncher.jar
ENTRYPOINT ["java","-jar","/usr/app/aicplauncher.jar"]