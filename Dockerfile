FROM tomcat:8.0.20-jre8
#### Good stuff
#### Thank you Jesus.
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
