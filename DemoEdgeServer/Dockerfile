FROM java:8
VOLUME /tmp
ADD oauth2Microservices-edgeserver-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
EXPOSE 8080
ADD start_service.sh /start_service.sh
RUN chmod 755 /start_service.sh
ENTRYPOINT ["/bin/bash", "start_service.sh"]