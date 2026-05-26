start:
	docker compose up -d
stop:
	docker compose down

deploy:
	docker compose up -d --build --no-deps backend

