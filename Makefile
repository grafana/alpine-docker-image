.PHONY: push-image
push-image:
	docker buildx build -o type=registry --platform linux/amd64,linux/arm64 -t grafana/alpine:3.15.4 .
