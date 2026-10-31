all: fetch build favicon

fetch:
	chmod +x ./scripts/create-logbook-page
	./scripts/create-logbook-page 2e0yre m7xfx > content/logbook/index.toml

build:
	blades all
	sed -i 's@<link>\(https://2e0yre.radio/.*\)</link>@<link>\1</link><guid>\1</guid>@g' public/rss.xml
	sed -i 's@<channel>@<channel><atom:link href="https://2e0yre.radio/rss.xml" rel="self" type="application/rss+xml" />@' public/rss.xml
	sed -i 's@<rss version="2.0">@<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">@' public/rss.xml

favicon:
	mv public/assets/*ico public/
	mv public/assets/android-chrome*png public/
	mv public/assets/apple-touch-icon.png public/
	mv public/assets/favicon*.png public/
	mv public/assets/site.webmanifest public/

update: fetch build
