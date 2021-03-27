---
layout: page
permalink: /publications_en/
title: Publications
description: 
language: en
paralink: /publications/
index: 1
years: [2021, 2020, 2019, 2018, 2017,2016,2015]
years_talks: [2020, 2018, 2017,2015]
years_workshop: [2019, 2018, 2015]
nav: true
---

---
<div class="publications">
<h2>Main publications</h2>
{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div class="publications">
<h2>Talks</h2>
{% for y in page.years_talks %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f talks -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div class="publications">
<h2>Workshops and poster sessions</h2>
{% for y in page.years_workshop %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f workshops -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div class="publications">
<h2>Other</h2>
  {% bibliography -T bib_en -f unpublished %}
</div>

