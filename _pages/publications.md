---
layout: page
permalink: /publications
title: Публикации
meta_description: Олег Бахтеев, статьи, основные публикации, доклады, семинары, воркшопы
language: ru
paralink: /publications_en
index: 1
description: 
years: [2025, 2023, 2022, 2021, 2020, 2019, 2018, 2017,2016,2015]
years_talks: [2025,2024,2023, 2022, 2021, 2020, 2018, 2017,2015, 2014]
years_workshop: [2021, 2019, 2018, 2015]
years_other: [2025, 2024, 2023, 2022, 2021, 2020, 2019, 2018]
years_data: [2025, 2023, 2022, 2021]
nav: true
---

---
<div class="btn-group-vertical btn-group-sm position-fixed  d-none d-xl-block"  style="left: -100px; top:200px " role="group">
  <a class="btn pub-btn"  href="#publications">Основные публикации</a>
  <a class="btn pub-btn" href="#talks">Доклады на конференциях</a>
  <a class="btn pub-btn" href="#workshops">Семинары и постеры</a>
  <a class="btn pub-btn" href="#other">Прочее</a>
  <a class="btn pub-btn" href="#data">Датасеты, доп. материалы</a>    
</div>

<div class="btn-group-sm  d-xl-none"  role="group">
  <a class="btn"  href="#publications">Основные публикации</a>
  <a class="btn" href="#talks">Доклады на конференциях</a>
  <a class="btn" href="#workshops">Семинары и постеры</a>
  <a class="btn" href="#other">Прочее</a>
  <a class="btn" href="#data">Датасеты, доп. материалы</a>    
</div>

<div id="publications" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Основные публикации</h2>
{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="talks" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Доклады</h2>
{% for y in page.years_talks %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f talks -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="workshops" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Семинары и постеры</h2>
{% for y in page.years_workshop %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f workshops -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div id="other" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Прочее</h2>
{% for y in page.years_other %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f unpublished -q @*[year={{y}}]* %}
{% endfor %}
</div>
---
<div id="data" style="position: relative; top:-75px; visibility: hidden; display: block;">
</div>
<div class="publications">
<h2>Датасеты, дополнительные материалы</h2>
{% for y in page.years_data %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f data -q @*[year={{y}}]* %}
{% endfor %}
</div>

<div class="btn-group-sm  d-xl-none"  role="group">
  <a class="btn"  href="#publications">Основные публикации</a>
  <a class="btn" href="#talks">Доклады на конференциях</a>
  <a class="btn" href="#workshops">Семинары и постеры</a>
  <a class="btn" href="#other">Прочее</a>
  <a class="btn" href="#data">Датасеты, доп. материалы</a>  
</div>
