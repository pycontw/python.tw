LEKTOR := lektor

.PHONY: default
default: build

.PHONY: build
build:
	$(LEKTOR) build -O build/

.PHONY: server
server:
	$(LEKTOR) server
