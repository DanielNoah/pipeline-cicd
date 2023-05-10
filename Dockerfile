FROM tomcat:9-jre8
COPY target/hey-world.war /usr/local/tomcat/webapps

