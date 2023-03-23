---
layout: page
permalink: /publications_en
meta_description: Oleg Bakhteev, articles, papers, publications, conference talks, workshops
title: Publications
description: 
language: en
paralink: /publications
index: 1
years: [2023, 2022, 2021, 2020, 2019, 2018, 2017,2016,2015]
years_talks: [2023, 2022, 2021, 2020, 2018, 2017,2015, 2014]
years_workshop: [2021, 2019, 2018, 2015]
years_other: [2022, 2021, 2020, 2019, 2018]
years_data: [2022, 2021]
nav: true
---

---
<div class="btn-group-vertical btn-group-sm position-fixed d-none d-xl-block"  style="left: -100px; top:200px " role="group">
  <a class="btn pub-btn"  href="#publications">Main</a>
  <a class="btn pub-btn" href="#talks">Conference talks</a>
  <a class="btn pub-btn" href="#workshops">Workshops and posters</a>
  <a class="btn pub-btn" href="#other">Other</a>
  <a class="btn pub-btn" href="#data">Datasets, supp. materials</a>  
</div>

<div class="btn-group-sm d-xl-none"  role="group">
  <a class="btn"  href="#publications">Main</a>
  <a class="btn" href="#talks">Conference talks</a>
  <a class="btn" href="#workshops">Workshops and posters</a>
  <a class="btn" href="#other">Other</a>
  <a class="btn" href="#data">Datasets, supp. materials</a>    
</div>


<div id="publications" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Main publications</h2>
{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="talks" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Talks</h2>
{% for y in page.years_talks %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f talks -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="workshops" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Workshops and poster sessions</h2>
{% for y in page.years_workshop %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f workshops -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="other" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Other</h2>
{% for y in page.years_other %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f unpublished -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="data" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Datasets and supplementary materials</h2>
{% for y in page.years_data %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f data -T bib_en -q @*[year={{y}}]* %}
{% endfor %}
</div>


<div class="btn-group-sm  d-xl-none"  role="group">
  <a class="btn"  href="#publications">Main</a>
  <a class="btn" href="#talks">Conference talks</a>
  <a class="btn" href="#workshops">Workshops and posters</a>
  <a class="btn" href="#other">Other</a>
  <a class="btn" href="#data">Datasets, supp. materials</a>      
</div>
