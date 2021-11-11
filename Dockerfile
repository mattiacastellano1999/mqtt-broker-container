FROM eclipse-mosquitto:1.6.13 

COPY mosquitto.conf /mosquitto/config/mosquitto.conf
#CMD [ "sh", "-c", "echo $PORT" ]

#CMD ["echo", "listener $PORT >> /mosquitto/config/mosquitto.conf"]

#ENTRYPOINT ["echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

#CMD echo listener $PORT >> /mosquitto/config/mosquitto.conf

#CMD ["echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

RUN apk update && apk add bash

ARG buildtime_variable=1883

ENV $PORT=$buildtime_variable

RUN ["/bin/bash", "-c", "echo listener $PORT >> /mosquitto/config/mosquitto.conf"]
#RUN /bin/bash -c echo listener $PORT >> /mosquitto/config/mosquitto.conf

#CMD echo listener $PORT
#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
