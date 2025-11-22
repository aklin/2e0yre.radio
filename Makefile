all: fetch build favicon

fetch:
	chmod +x ./scripts/create-logbook-page
	./scripts/create-logbook-page 2e0yre m7xfx > content/logbook/index.toml

build:
	blades all

favicon:
	mv public/assets/*ico public/
	mv public/assets/android-chrome*png public/
	mv public/assets/apple-touch-icon.png public/
	mv public/assets/favicon*.png public/
	mv public/assets/site.webmanifest public/

update: fetch build
