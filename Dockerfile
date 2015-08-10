FROM registry.access.redhat.com/jboss-webserver-3/tomcat7-openshift:latest

EXPOSE 8080 8888

RUN curl https://github.com/utherp0/oseTestWARs/blob/master/oseTestApp.war -o $JWS_HOME/web-apps/oseTestApp.war
