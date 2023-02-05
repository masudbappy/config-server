FROM adoptopenjdk/openjdk11
WORKDIR /app
COPY build/libs/config-server-0.0.1-SNAPSHOT.jar .
EXPOSE 8888
ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]