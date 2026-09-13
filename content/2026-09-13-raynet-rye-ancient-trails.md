+++
title = "RAYNET Rye Ancient Trails - 13th Sep 2026"
slug = "2026-09-13-raynet-rye-ancient-trails"
date = "2026-09-13"
tags = []
+++


Today my job was to relay the start of the race and then relocate to MP131.
I managed to get there nice and early, and I enjoyed a smoked salmon and egg
lunch at the Whitehouse later on. Good marshalls. I had been checking the weather
for days beforehand and all forecasts were preparing me for a good deal of rain.
I didn't even bother packing my sunglasses in the morning.

<div id="map"></div>

<p><img src="https://2e0yre.radio/assets/2026-09-13/at-the-start.jpg" alt="At the registration" title="At the registration" height="400"></p>

## The good:

#### The town crier
He announced the start of the race. I wish I could've filmed it. It was my job to relay
the start of the run back to control so I had one hand on one radio and lacked the mental
capacity to have my other hand occupied as well, 

<p><img src="https://2e0yre.radio/assets/2026-09-13/town-crier.jpg" alt="Rye town crier" title="Rye town crier" height="400"></p>

#### The view

It was the best view on the course. You could see all the way down Rye almost to
the finish line, as I kept telling runners ("nearly in sight!"). Just look at it

<p><img src="https://2e0yre.radio/assets/2026-09-13/the-view.jpg" alt="The view" title="The view" height="400"></p>

<p><img src="https://2e0yre.radio/assets/2026-09-13/view-front.jpg" alt="The view - front" title="The view - front" height="400"></p>

#### The weather

A bit of rain at the start but then it became sunny. I was quite happy with that.

#### The FT-70D

First time using it in anger. Fantastic bit of kit, and finally something I enjoy
programming directly from the keypad, rather than going on CHIRP. I packed two batteries
but one was more than plenty.

## The bad

#### The smell
 I got used to it after a while, but we were next to a barn and I grew
up in a city. Quite a few runners said to us "You guys have the best view" and I got
to respond "I'm just here for the smell". Yes I know, banger. It became a running joke
after a while. Running... get it? Ok I'll shut up.

<p><img src="https://2e0yre.radio/assets/2026-09-13/the-red-barn.jpg" alt="The red barn" title="The red barn" height="400"></p>

#### The frequency change

The repeater went offline after a while and we switched to the fallback simplex. I had the
wrong frequency, kept shouting into the void on a freq that nobody monitored, and wondering
if I messed up the radio or what.

#### The weather

The... weather? Yes, the weather. All day Saturday I checked the Met Office app and
it kept saying "Rain". So I prepared for rain.
And did we get rain?

A little bit, yes. But not as much as I was expecting. I was expecting as much as I got
in the [Deal half mar][1] in February of this year. I was expecting an absolute torrent.
But no, nothing dramatic. It rained a bit in the morning, I had my umbrella, didn't even
need to put the rain jacket on. And then the sun came out.

And I didn't have my sunglasses.

[1]: https://2e0yre.radio/raynet-deal-half-mar-15-feb-26.html

<script>
const markers = [
  {
    lat: 50.95128718212258, 
    lon: 0.7342795397108822,
    popupContent: "<b>Race Start</b>"
  }, {
    lat: 50.95413580930369, lon: 0.7299391401808134,
    popupContent: "<b>Finish and ECU location</p>"
  }, {
    lat: 50.95915619518759, lon: 0.7002331017844231,
    popupContent: "<b>MP131</b>",
  },
]

const firstMarker = markers[0];
var map = L.map('map').setView([firstMarker.lat, firstMarker.lon], 16);
L.tileLayer('http://sgx.geodatenzentrum.de/wmts_topplus_open/tile/1.0.0/web_grau/default/WEBMERCATOR/{z}/{y}/{x}.png', {
    maxZoom: 19,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);
markers.forEach(mark => L.marker(mark).addTo(map).bindPopup(mark.popupContent))
</script>

