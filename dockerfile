FROM tomcat:latest
RUN yum update && yum upgrade
COPY addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]