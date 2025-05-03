restart: remove up
stop:
	docker compose stop
remove: stop
	docker compose rm -f
up:
	docker compose up -d
logs:
	docker compose logs -f

