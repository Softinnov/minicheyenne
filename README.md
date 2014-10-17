docker-cheyenne
===============

Cheyenne docker image

Usage
-----

	git clone https://github.com/hamdouni/docker-cheyenne.git
	cd docker-cheyenne
	./make-image.sh
	docker run --name chey -p 8888:80 softinnov/cheyenne &

The docker-cheyenne listen on port 8888 :

	curl http://localhost:8888

To stop it :

	docker stop chey

See all the commands in the [docker-cheyenne asciinema animation](http://github.hamdouni.com/docker-cheyenne/index.html)

Experimentation
---------------

I'am experiencing a very light version with Busybox. 
Actually, the image is about 460 Mo with Ubuntu. 
It can be reduced if used with Debian at about 160 Mo. 
But with Busybox I hope to be less than 10 Mo ! Stay tuned !
