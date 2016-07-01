FROM leon/javamysql:v1

VOLUME /tmp
ADD oauth2Microservices-create-withsecurity-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
RUN chmod 755 /app.jar
EXPOSE 9005

VOLUME /var/lib/mysql
COPY CreateDatabase.sql /CreateDatabase.sql
COPY docker-entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]

