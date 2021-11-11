FROM eclipse-mosquitto:1.6.13
ARG PORTA=$PORT
COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
RUN echo "listener="PORTA >> mosquitto.conf
