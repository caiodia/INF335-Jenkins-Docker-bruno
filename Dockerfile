FROM openjdk:11
COPY olaunicamp.java /
#WORKDIR /src
RUN javac olaunicamp.java
CMD ["java", "olaunicamp"]
