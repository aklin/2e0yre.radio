+++
title = "First attempt at POTA"
slug = "first-attempt-at-pota"
date = 2026-09-01
tags = ["pota"]
+++

My first [POTA][1] attempt was very nearly a disaster. [Wimpey Field Natural Reserve][2],
or GB-6545, is near where I live, so after reading up on POTA on my lunch break
and signing up to the website, I decided to take my Quangsheng and have a go.

<div id="map"></div>

I had all sorts of grandiose ideas about the kind of afternoon I was going to have
while on my POTA mission. After preparing the camping bag with a hammock and a beer,
I thought better of it, and settled for a radio and a flashlight.

Now I can blame the field for today's failure. Oh, and I want to. There must be a reason,
after all, that there are no activations at the time of writing this. You see, Wimpey is
full of trees and sits on a bit of a plateau, which isn't ideal for 2m propagation.
Yes, I think I'll blame the field, and not my lack of preparation, or the fact that
I was quite late setting off (domestic stuff needed to be done) or the fact that I hadn't
advertised my activation on the social medias.

And yet I did get QRM'd on the frequency I had chosen, so propagation was obviously
not an issue.

Anyway, I think that's what one can expect from a last minute expedition like the one today.
Overall I enjoyed.

<script>
const markers = [
  {
    lat: 51.1611,
    lon: 0.544022,
    popupContent: "<b>Wimpey Field Natural Reserve (GB-6545)</b>"
  }
]

const firstMarker = markers[0];
var map = L.map('map').setView([firstMarker.lat, firstMarker.lon], 16);
L.tileLayer('http://sgx.geodatenzentrum.de/wmts_topplus_open/tile/1.0.0/web_grau/default/WEBMERCATOR/{z}/{y}/{x}.png', {
    maxZoom: 19,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);
markers.forEach(mark => L.marker(mark).addTo(map).bindPopup(mark.popupContent))
</script>


[1]: https://pota.app
[2]: https://pota.app/#/park/GB-6545
