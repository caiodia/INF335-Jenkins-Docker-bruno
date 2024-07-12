FROM openjdk:11
#COPY . /src
#WORKDIR /src
RUN javac olaunicamp.java
CMD ["java", "olaunicamp"]
