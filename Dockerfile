FROM aicp/spark-prometheus:2.4.6
COPY target/aicplauncher.jar /usr/app/aicplauncher.jar
ENTRYPOINT ["java","-jar","/usr/app/aicplauncher.jar"]