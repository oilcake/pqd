mindful: build
	docker-compose up mindful_db -d && docker exec -it mindful bash

amnesiac: build
	docker-compose up amnesiac_db -d && docker exec -it amnesiac bash

build:
	docker-compose build

stop:
	docker-compose down