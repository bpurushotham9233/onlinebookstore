FROM tomcat:9
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/onlinebookstore.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
CMD ["caltalina.sh", "run"]
