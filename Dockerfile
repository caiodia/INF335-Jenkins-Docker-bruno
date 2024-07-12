FROM openjdk:11
COPY . /src
WORKDIR /src
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]
