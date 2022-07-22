FROM hackinglab/alpine-nginx-php:3.2
MAINTAINER Ivan Buetler <ivan.buetler@compass-security.com>

# Add the files
ADD root /

RUN apk add --no-cache --update mariadb \
	mariadb-client \
	mariadb-server-utils \ 
	pwgen && \
	rm -rf /var/cache/apk/* 

# Expose the ports for nginx
EXPOSE 80
EXPOSE 3306
