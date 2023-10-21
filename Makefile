.PHONY: test
test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

.PHONY: build
build:
	docker-compose -f docker-compose.yml build app

.PHONY: push
push:
	docker-compose -f docker-compose.yml push app
