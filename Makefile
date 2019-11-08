setup:
	docker-compose run --rm server create_db

start:
	docker-compose up -d

stop:
	docker-compose stop