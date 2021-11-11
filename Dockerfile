FROM eclipse-mosquitto:1.6.13
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
CMD ["echo", "'listener' $PORT", ">>", "/mosquitto/config/mosquitto.conf"]

#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
