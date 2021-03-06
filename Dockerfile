### vi Dockerfile
# Pull base image
FROM rajakarish93/dockertomcat:tmtag

# Maintainer
MAINTAINER "karish"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
