FROM eclipse-temurin:17-jdk-jammy
ARG JAR_FILE=target/cities-service-0.0.1.jar
COPY ${JAR_FILE} app_cities.jar
ENTRYPOINT ["java","-jar","app_cities.jar"]