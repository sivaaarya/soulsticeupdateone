# hi this is siva sample creation
FROM tomcat:7.0-jre7
MAINTAINER siva
ADD target/SampleWebJorge.war /usr/local/tomcat/webapps/SampleWebJorge.war
EXPOSE 8080
CMD ["catalina.sh","run"]

