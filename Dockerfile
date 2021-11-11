FROM eclipse-mosquitto:1.6.13
ENV port=$PORT
RUN echo "listener port" >> /mosquitto/config/mosquitto.conf
RUN echo "listener "%port% >> /mosquitto/config/mosquitto.conf

#COPY mosquitto.conf /mosquitto/config/mosquitto.conf 
