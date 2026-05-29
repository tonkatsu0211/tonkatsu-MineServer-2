FROM maven:3.9-eclipse-temurin-8

COPY . .

RUN mvn package -DskipTests

EXPOSE 25565

CMD ["java", "-jar", "server.jar"]
