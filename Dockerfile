FROM eclipse-temurin:8-jre

WORKDIR /app

COPY server.jar server.jar

EXPOSE 25565

CMD ["java", "-jar", "server.jar", "nogui"]
