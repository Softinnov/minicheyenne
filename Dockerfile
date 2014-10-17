#FROM tianon/ubuntu-core:14.04
#FROM debian:latest
FROM busybox

#ADD ld-linux.so.2 /lib/
#ADD libc.so.6 /lib/
#ADD libdl.so.2 /lib/
#ADD libm.so.6 /lib/
ADD lib386 /lib/


ADD cheyenne /cheyenne
ADD httpd.cfg /httpd.cfg
ADD index.html /index.html

#RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections && dpkg --add-architecture i386 && apt-get update && apt-get -y install libc6:i386 libreadline6:i386

CMD ["/cheyenne"]
