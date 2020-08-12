FROM aicp/spark:2
COPY --from=build /usr/src/app/target/aicplauncher.jar /usr/app/aicplauncher.jar
ENTRYPOINT ["java","-jar","/usr/app/aicplauncher.jar"]