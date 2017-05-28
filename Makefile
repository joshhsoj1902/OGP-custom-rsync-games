build:
	docker build -t joshhsoj1902/ogp-custom-rsync-games .
update-all:
	docker run joshhsoj1902/ogp-custom-rsync-games:latest
update-openttd:
	docker-compose up rsync-openttd
test-openttd:
	docker-compose up rsync-openttd
update-terraria:
	docker run --name 'terraria' joshhsoj1902/ogp-custom-rsync-games:latest perl RunUpdate.pl update terraria
update-minecraft:
	docker run --name 'minecraft' joshhsoj1902/ogp-custom-rsync-games:latest perl RunUpdate.pl update minecraft

.PHONY: build
