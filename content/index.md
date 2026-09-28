+++
title = "Index page"
slug="index"
permalink="/index"
date = 2025-10-25

show_extra_pages = true
paginate_by = 10
+++

## 2E0YRE

My name is Tony and my callsign is 2E0YRE. I hold an Intermediate license.
I used to be a member of the [Cray Valley Radio Society][cvrs], which helped me with my
license training. Many thanks to them.

I'm a current member of South Kent [RAYNET][raynet], and I've recently joined the 
[Bredhurst Receiving and Transmitting Group][brats].

This page documents my radio exploits, such as they might be.


* **WAB Square**: TQ74
* **Maidenhead Gridsquare**: JO01GD
* **CQ Zone**: 14
* **ITU Zone**: 28
* **IARU Locator**: JO01GD69

<div id="map"></div>

<script>
const pos = [51.169403271319716, 0.5529542210992588]
var map = L.map('map').setView(pos, 12);
L.tileLayer('http://sgx.geodatenzentrum.de/wmts_topplus_open/tile/1.0.0/web_grau/default/WEBMERCATOR/{z}/{y}/{x}.png', {
    maxZoom: 19,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);
L.marker(pos).addTo(map);
</script>

### Contact
An email has not yet been set up for this domain.

You can contact me on [QRZ][qrz].

### Equipment

I own a number of Baofengs and a [Yaesu FT-817][ft817]. My current handheld is a
[Yaesu FT-70De][ft70d] which is a fantastic bit of kit - it doesn't transmit on PMR446
though which was a bit of a surprise. A purebred amateur handheld, I suppose. None of that
PMR nonesense.A Quangsheng UV-K6 acts as backup because it changes
via USB-C and that's very convenient.

[qrz]: https://qrz.com/db/2e0yre
[cvrs]: https://cvrs.uk/
[raynet]: https://www.raynet-uk.net/
[ft817]: https://www.rigpix.com/yaesu/ft817.htm
[ft70d]: https://www.rigpix.com/yaesu/ft70de.htm
[brats]: https://brats-qth.org/index.html
---
