FROM elasticsearch:1.6
VOLUME /tmp
VOLUME /usr/share/elasticsearch/config
VOLUME /usr/share/elasticsearch/data
ADD oauth2Microservices-search-withsecurity-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
RUN chmod 755 /app.jar
EXPOSE 9179
ADD elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
RUN chmod 755 /usr/share/elasticsearch/config/elasticsearch.yml
ADD start_service.sh /start_service.sh
RUN chmod 755 /start_service.sh
ENTRYPOINT ["/bin/bash", "start_service.sh"]
