FROM nginx:stable-alpine3.20-perl
WORKDIR  /usr/share/nginx/html 
# put the source code where the base image default html file is being stored
# the more layers in the docker file the larger the image
COPY ./ . 
EXPOSE 80
# For clarity that this container is running on a certain port for the containers/team members knowledge