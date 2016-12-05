FROM nginx:1.11.6-alpine


# Maintainer
MAINTAINER Connor <connor.niu@gmail.com>


# Set Workdir
WORKDIR /web/app

# Expose volumes
VOLUME ["/web/app"]