generate:
	docker compose run ssv-generate-keys

start:
	docker compose up -d

env:
	cp .env.example .env