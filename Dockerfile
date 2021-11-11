FROM eclipse-mosquitto:1.6.13
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
#CMD [ "sh", "-c", "echo $PORT" ]

#CMD ["echo", "listener $PORT >> /mosquitto/config/mosquitto.conf"]

#ENTRYPOINT ["echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

#CMD echo listener $PORT >> /mosquitto/config/mosquitto.conf

RUN ["echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

#CMD echo listener $PORT
#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
