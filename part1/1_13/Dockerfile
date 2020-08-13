FROM openjdk:8-jdk
WORKDIR /usr/app
COPY . .
RUN ./mvnw package
RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]