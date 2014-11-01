minicheyenne
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
