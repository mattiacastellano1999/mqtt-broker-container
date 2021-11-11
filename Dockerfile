FROM eclipse-mosquitto:1.6.13
CMD "listener "$PORT >> /mosquitto/config/mosquitto.conf

#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
