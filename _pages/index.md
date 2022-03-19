---
# redirect based on browser language

layout: default
permalink: /
language: en
index: -1
nav: false
---

<script>
var [lang, locale] = (((navigator.userLanguage || navigator.language).replace('-', '_')).toLowerCase()).split('_');
if (lang == 'en') {
  window.location = '/about_en';
}
else {
    window.location = '/about';
}
</script>

