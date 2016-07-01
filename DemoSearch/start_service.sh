sleep 40
java -Djava.security.egd=file:/dev/./urandom -jar -Dspring.profiles.active=docker ./app.jar &
elasticsearch 
