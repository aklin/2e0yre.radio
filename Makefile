all: build

fetch:
	./scripts/create-logbook-page 2e0yre m7xfx > content/logbook/index.toml

build:
	blades all

update: fetch build
