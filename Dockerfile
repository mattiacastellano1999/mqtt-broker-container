FROM eclipse-mosquitto:1.6.13
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
#CMD [ "sh", "-c", "echo $PORT" ]
ENV val= listener $PORT
CMD ["sh", "-c", "echo $val", ">>", "/mosquitto/config/mosquitto.conf"]

#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
