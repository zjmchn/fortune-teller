cf cups config-service -p '{"uri":"http://config-service.mybluemix.net"}'
cf cups service-registry -p '{"uri":"http://eureka-service.mybluemix.net"}'
cf cs elephantsql turtle fortunes-db
