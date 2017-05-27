build:
	docker build -t joshhsoj1902/ogp-custom-rsync-games .
start:
	docker run joshhsoj1902/ogp-custom-rsync-games:latest -name "ogp_rsync"

.PHONY: build
