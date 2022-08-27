From tomcat:8-jre8 

# copy war file on to container 
COPY ./example-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
