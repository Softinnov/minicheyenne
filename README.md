minicheyenne
===============

Cheyenne docker image

Usage from Docker Hub
---------------------

	docker run --rm --name minicheyenne -p 8888:80 softinnov/minicheyenne &

Usage from github sources
-------------------------

	git clone https://github.com/Softinnov/minicheyenne.git
	cd minicheyenne
	./make-image.sh
	docker run --rm --name minicheyenne -p 8888:80 softinnov/minicheyenne &

The docker-cheyenne listen on port 8888 :

	curl http://localhost:8888

To stop it :

	docker stop minicheyenne

