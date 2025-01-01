FROM openjdk:17-jdk-slim
MAINTAINER vilasjdhv639 "vilasjdhv639@gmail.com"
ADD target/ether-0.0.1-RELEASE.jar ether.jar
EXPOSE 8090
CMD ["java","-jar","ether.jar"]