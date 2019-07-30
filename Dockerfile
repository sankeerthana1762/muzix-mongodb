FROM openjdk:11-jre

WORKDIR /app

ADD ./target/muzix-0.0.1-SNAPSHOT.jar /app/muzix-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/muzix-0.0.1-SNAPSHOT.jar"]

