FROM tomcat8
COPY target/*.jar /usr/local/tomcat8/webapps/
