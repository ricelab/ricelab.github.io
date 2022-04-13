---
title: Publications
subtitle: Fabulous bathroom reading
featured: /assets/images/banner.jpg
layout: default-paperlist
permalink: "/papers/"

---
{% assign latestYear = site.time | date: '%Y' %}
{% assign nextYear = latestYear | plus: 1 %}

{% capture papersNextYear %}{% bibliography_count -f references --query @*[year={{nextYear}}] %}{% endcapture %}
{% assign papersNextYearNumber = papersNextYear | plus: 0 %}
{% if papersNextYearNumber != 0 %}
{{ nextYear }}
	{% assign latestYear = nextYear %}
{% endif %}
{% for y in (2004..latestYear) reversed %}
<h1><a name="{{ y }}"></a>{{ y }}</h1>
{% bibliography --query @*[year={{ y }}] %}
{% endfor %}