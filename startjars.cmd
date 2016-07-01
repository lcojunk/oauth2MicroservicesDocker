start java -jar DemoDiscovery/oauth2Microservices-discovery-0.0.1-SNAPSHOT.jar
ping 127.0.0.1 -n 6 > nul
start java -jar DemoConfig/oauth2Microservices-configserver-0.0.1-SNAPSHOT.jar
ping 127.0.0.1 -n 6 > nul
start java -jar DemoAuthServer/oauth2Microservices-authserver-0.0.1-SNAPSHOT.jar
ping 127.0.0.1 -n 6 > nul
start java -jar DemoEdgeServer/oauth2Microservices-edgeserver-0.0.1-SNAPSHOT.jar
ping 127.0.0.1 -n 15 > nul
start java -jar DemoSearch/oauth2Microservices-search-withsecurity-0.0.1-SNAPSHOT.jar
ping 127.0.0.1 -n 15 > nul
start java -jar DemoCreate/oauth2Microservices-create-withsecurity-0.0.1-SNAPSHOT.jar