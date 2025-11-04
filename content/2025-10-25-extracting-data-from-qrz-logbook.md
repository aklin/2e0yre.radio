+++
title = "Extracting data from QRZ's logbook"
slug = "extracting-data-from-qrz-logbook"
date = 2025-10-25
use_gist = true
tags = ["bash", "qrz.com", "website"]
+++

When I was creating this website, I wanted to dispay my logbook
from qrz.com. QRZ users are offered an iframe which they can embed,
unfortunately the style that comes with that logbook doesn't fit the
style of this website.

So I decided to scrape the data instead.

QRZ.com do offer an API, but unfortunately they offer it to paid subscriptions
only, and I'm poor.

After much messing about I decided to fetch the logbook itself with `curl`,
and ~scrape~ extract the entries from within. All of this effort for a single
contact (as of the time of writing).


<script src="https://gist.github.com/aklin/0e0085f82b7b3f8ae9ae9a089c329454.js"></script>
