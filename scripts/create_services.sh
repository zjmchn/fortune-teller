cf cups config-service -p '{"uri":"http://config-server.mybluemix.net"}'
cf cups service-registry -p '{"uri":"http://eureka-server.mybluemix.net"}'
cf cs elephantsql turtle fortune-db
