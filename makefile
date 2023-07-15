attach:
	cd docker/dev && docker-compose up -d \
	&& docker-compose exec -it frontend /bin/bash

start:
	cd docker/dev && docker-compose up

build:
	cd docker/dev && docker-compose up --build
	#cd docker/dev && docker-compose build
