---
title: Publications
subtitle: Fabulous bathroom reading
featured: /assets/images/banner.jpg
layout: default-paperlist
permalink: "/papers/byType.html"

---

{% assign publicationTypes = "Journal Conference Workshop Poster Video Demo Other Techreport Thesis" | split: ' ' %}
{% for type in publicationTypes %}
{% assign lowerCaseType = type | downcase %}
<h1><a name="{{ type }}"></a>{{ type }}</h1>
{% bibliography --query @*[type={{ lowerCaseType }}] %}
{% endfor %}