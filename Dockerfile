FROM eclipse-mosquitto:1.6.13
EXPOSE $PORT
COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
