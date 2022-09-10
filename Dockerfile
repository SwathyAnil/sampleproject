FROM openjdk:8
EXPOSE 8080
ADD target/itemsapi-1.jar itemsapi-1.jar
ENTRYPOINT ["java", "-jar","itemsapi-1.jar"]
