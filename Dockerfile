FROM registry.access.redhat.com/jboss-webserver-3/tomcat7-openshift:latest

EXPOSE 8080 8888

RUN curl -L https://github.com/utherp0/oseTestWARs/blob/master/inqnew.war?raw=true -o $JWS_HOME/webapps/inquisitor.war
