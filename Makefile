commit=$(shell git rev-parse HEAD)

all: build push

build:
	docker build -t $(REGISTRY)/cookcli:$(commit) -t $(REGISTRY)/cookcli:latest .

push:
	docker push $(REGISTRY)/cookcli:$(commit)
	docker push $(REGISTRY)/cookcli:latest
