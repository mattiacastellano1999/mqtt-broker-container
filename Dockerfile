FROM eclipse-mosquitto:1.6.13
EXPOSE 1883
EXPOSE 9001
COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
