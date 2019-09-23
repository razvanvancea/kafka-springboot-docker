FROM java:8
WORKDIR /app
ADD target/spring-boot-kafka-rv.jar spring-boot-kafka-rv.jar
EXPOSE 8011
CMD java -jar spring-boot-kafka-rv.jar
