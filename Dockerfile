FROM tianon/ubuntu-core:14.04

ADD cheyenne /cheyenne
ADD httpd.cfg /httpd.cfg
ADD index.html /index.html

RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get -y install libc6:i386 libreadline6:i386

CMD ["/cheyenne"]
