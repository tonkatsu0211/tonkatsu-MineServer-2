FROM maven:3.9-eclipse-temurin-8

WORKDIR /app

COPY . .

RUN mvn package -DskipTests

EXPOSE 25565

CMD ["java", "-jar", "server.jar"]
