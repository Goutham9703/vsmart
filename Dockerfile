FROM tomcat:latest
COPY ./target/vsmart-4.war /usr/local/tomcat/webapps
EXPOSE 9090

