FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/TA RTS Microservice .sh"]

COPY TA RTS Microservice .sh /usr/bin/TA RTS Microservice .sh
COPY target/TA RTS Microservice .jar /usr/share/TA RTS Microservice /TA RTS Microservice .jar
