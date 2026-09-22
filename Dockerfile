FROM ngnix
MAINTAINER shreya
LABEL This is used for flight booking
EXPOSE 80
COPY index.html /usr/share/ngnix/html/
