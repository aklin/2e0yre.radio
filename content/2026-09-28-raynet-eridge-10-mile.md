+++
title = "RAYNET Eridge 10 Mile"
slug = "2026-09-28-raynet-eridge-10-mile"
date = "2026-09-28"
tags = ["raynet", "eridge"]
+++

One of the most beautiful locations. Not much to say about this one,
about 200 people in attendance, cakes and beer at the end. A lovely
day through and through. I walked to the MP with marshalls Duncan
and Jenn.

I heard that the lead runner was aiming for a sub 1-hour and he didn't
quite make it, he did 1 hour and change. He was quite miffed, but to be
honest the terrain was very difficult.

There was no repeater on location. We were on 2m simplex, and some
other callsigns (on the latter half of the race) were asked to switch
to 70cm simplex. The reason we don't use a repeater here is lost to the
mists of time, but Colin M0NLP can't see a reason why we shouldn't,
so next year we will have the customary 2/70 on site.
Reception on my location was good however, and although there were
stations I couldn't hear, there was no station that couldn't speak
to control.

<div id="map"></div>

<script>
const markers = [
  {
    lat: 51.085413,
    lon: 0.255718,
    popupContent: "<b>MP 17</b>"
  },
  {
    lat: 51.100917,
    lon: 0.227656,
    popupContent: "<b>Finish / ECU</b>"
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

