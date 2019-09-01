FROM andremmfaria/linux-dind-build-image:latest
LABEL MAINTAINER="Andre Faria<andremarcalfaria@gmail.com>"

# Update system and install requirements
RUN apk update && \
    apk add --no-cache openjdk8 gradle
