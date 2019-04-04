FROM java_tomcat:latest

ADD ./Helloworldwebapp.war $CATALINA_HOME/webapps/

