FROM nginx
MAINTAINER shreya
LABEL This is used for flight booking
EXPOSE 80
COPY flight-booking.html /usr/share/ngnix/html/
