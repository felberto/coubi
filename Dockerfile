FROM tomcat

LABEL description="Coubi"
LABEL maintainer="tobias.felber97@gmail.com"

COPY ./target/coubi.war /usr/local/tomcat/webapps/coubi

EXPOSE 8080
