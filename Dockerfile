FROM tomcat:latest

LABEL maintainer=”aerodeveloper@outlook.com”

ADD index.html /usr/local/tomcat/webapps/
ADD thankyou.html /usr/local/tomcat/webapps/
ADD webmovies.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run"]