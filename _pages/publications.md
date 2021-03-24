---
layout: page
permalink: /publications/
title: Публикации
description: 
years: [2020, 2019, 2018, 2017,2016,2015]
nav: true
---

---
<div class="publications">
<h2>Основные публикации</h2>
{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}
</div>

---
<div class="publications">
<h2>Доклады</h2>
  {% bibliography -f talks %}
</div>

---
<div class="publications">
<h2>Постерные сессии и семинары</h2>
  {% bibliography -f unpublished %}
</div>

---
<div class="publications">
<h2>Прочее</h2>
  {% bibliography -f unpublished %}
</div>


