---
# когда-то оставлял такой адрес для публикаций. Делаю редирект на нормальный адрес

layout: default
permalink: /personal/papers_ru
language: ru
---
{% assign new_url = page.url | replace:page.permalink,'/' | relative_url %}
<meta http-equiv="refresh" content="0; url= {{ new_link }}/">
<link rel="canonical" href="{{ new_link }}" />


