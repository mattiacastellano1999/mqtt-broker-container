FROM eclipse-mosquitto:1.6.13
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
#CMD [ "sh", "-c", "echo $PORT" ]

#CMD ["echo", "listener $PORT", ">>", "/mosquitto/config/mosquitto.conf"]

ENTRYPOINT [ "sh", "-c", "echo $PORT" ]

#CMD echo echo "listener $PORT" >> /mosquitto/config/mosquitto.conf

#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
