FROM eclipse-mosquitto:1.6.13 

RUN apk update && apk add bash
#RUN ["/bin/bash", "-c", "echo listener $PORT >> /mosquitto/config/mosquitto.conf"]
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
#CMD [ "sh", "-c", "echo $PORT" ]

#CMD ["echo", "listener $PORT >> /mosquitto/config/mosquitto.conf"]

#ENTRYPOINT ["echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

#CMD echo listener $PORT >> /mosquitto/config/mosquitto.conf

CMD ["echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

RUN cat /mosquitto/config/mosquitto.conf
RUN service mosquitto start


#ENTRYPOINT ["sh", "-c", "echo $PORT"]

#RUN ["/bin/bash", "-c", "echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

#ENTRYPOINT ["/bin/bash", "-c", "echo listener $PORT >> /mosquitto/config/mosquitto.conf"]

#RUN /bin/bash -c echo listener $PORT >> /mosquitto/config/mosquitto.conf

#CMD echo listener $PORT
#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
