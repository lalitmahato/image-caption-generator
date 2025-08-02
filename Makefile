build:
	sudo docker-compose -f docker-compose.yml up -d --build

up:
	docker-compose -f docker-compose.yml up -d

down:
	docker-compose -f docker-compose.yml down

down_v:
	docker-compose -f docker-compose.yml down -v

restart:
	docker restart image_caption_generator

ir:
	docker exec -it image_caption_generator pip install -r requirements.txt

log:
	docker logs image_caption_generator -f
