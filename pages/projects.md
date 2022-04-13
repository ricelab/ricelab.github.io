---
layout: default-no-sidebar
permalink: "/projects/"
---

# Current Projects
<section class="wrapper style1">
    <div class="container">
        <div class="row double">
        {% for post in site.categories.projects %}
            {% if post.tags contains 'active' %}
                <section class="6u">
                    <div class="box post">
                        {% if post.thumbnail %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}{{ post.thumbnail }}" alt="" /></a>
                        {% else %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images/pic03.jpg" alt="" /></a>
                        {% endif %}
                        <div class="inner">
                            <h3><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h3>
                            <p>{{ post.subtitle }}</p>
                        </div>
                    </div>
                </section>
            {% endif %}
        {% endfor %}
        </div>
    </div>
</section>

# Past Projects

<section class="wrapper style1">
    <div class="container">
        <div class="row double">
        {% for post in site.categories.projects %}
            {% unless post.tags contains 'active' %}
                <section class="6u">
                    <div class="box post">
                        {% if post.thumbnail %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}{{ post.thumbnail }}" alt="" /></a>
                        {% else %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images/pic03.jpg" alt="" /></a>
                        {% endif %}
                        <div class="inner">
                            <h3><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h3>
                            <p>{{ post.subtitle }}</p>
                        </div>
                    </div>
                </section>
            {% endunless %}
        {% endfor %}
        </div>
    </div>
</section>