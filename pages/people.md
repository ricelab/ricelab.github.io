---
title: People
subtitle: Awesome people of RICELab
featured: /assets/images/group-banner.jpg
layout: default-no-sidebar
permalink: "/people/"
---

# Current Members
<section class="wrapper style1">
    <div class="container">
        <div class="row double">
          {% for post in site.categories.people reversed %}
            {% unless post.tags contains 'alumni' %}
                <section class="4u">
                    <div class="box post">
                        {% if post.thumbnail %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}{{ post.thumbnail }}" alt="" /></a>
                        {% else %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images/people/{% cycle 'minion1.png','minion10.jpg','minion11.jpg','minion12.jpg','minion13.jpg','minion14.jpg','minion15.png','minion16.jpg','minion17.jpg','minion18.jpg','minion19.jpg','minion2.jpg','minion3.png','minion4.png','minion5.png','minion6.jpg','minion7.png','minion8.jpg','minion9.jpg' %}" alt="" /></a>
                        {% endif %}
                        <div class="inner">
                            <h3><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h3>
                            <p>{{ post.subtitle }}</p>
                        </div>
                    </div>
                </section>
            {% endunless %}
        {% endfor %}
        {% for person in site.data.minions %}
                <section class="4u">
                    <div class="box post">
                        <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images/people/{% cycle 'minion1.png','minion10.jpg','minion11.jpg','minion12.jpg','minion13.jpg','minion14.jpg','minion15.png','minion16.jpg','minion17.jpg','minion18.jpg','minion19.jpg','minion2.jpg','minion3.png','minion4.png','minion5.png','minion6.jpg','minion7.png','minion8.jpg','minion9.jpg' %}" alt="" /></a>
                        <div class="inner">
                            {% if person.url %}
                            <h3><a href="{{ person.url }}">{{ person.name }}</a></h3>
                            {% else %}
                            <h3>{{ person.name }}</h3>
                            {% endif %}
                            <p>{{ person.type }} ({{ person.year}})<br/>{{ person.projects }}</p>
                        </div>
                    </div>
                </section>
        {% endfor %}
        </div>
    </div>
</section>

# Alumni

<section class="wrapper style1">
    <div class="container">
        <div class="row double">
            {% for post in site.categories.people %}
              {% if post.tags contains 'alumni' %}
                <section class="4u">
                    <div class="box post">
                        {% if post.thumbnail %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}{{ post.thumbnail }}" alt="" /></a>
                        {% else %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images/people/{% cycle 'minion1.png','minion10.jpg','minion11.jpg','minion12.jpg','minion13.jpg','minion14.jpg','minion15.png','minion16.jpg','minion17.jpg','minion18.jpg','minion19.jpg','minion2.jpg','minion3.png','minion4.png','minion5.png','minion6.jpg','minion7.png','minion8.jpg','minion9.jpg' %}" alt="" /></a>
                        {% endif %}
                        <div class="inner">
                            <h3><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h3>
                            <p>{{ post.subtitle }} ({{ post.year}})<br/>{{ post.projects }}</p>
                        </div>
                    </div>
                </section>
              {% endif %}
            {% endfor %}
            {% for person in site.data.alumni %}
                <section class="4u">
                    <div class="box post">
                        {% if person.thumbnail %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images{{ person.thumbnail }}" alt="" /></a>
                        {% else %}
                            <a href="#" class="image left"><img src="{{ site.baseurl }}/assets/images/people/{% cycle 'minion1.png','minion10.jpg','minion11.jpg','minion12.jpg','minion13.jpg','minion14.jpg','minion15.png','minion16.jpg','minion17.jpg','minion18.jpg','minion19.jpg','minion2.jpg','minion3.png','minion4.png','minion5.png','minion6.jpg','minion7.png','minion8.jpg','minion9.jpg' %}" alt="" /></a>
                        {% endif %}
                        <div class="inner">
                            {% if person.url %}
                            <h3><a href="{{ person.url }}">{{ person.name }}</a></h3>
                            {% else %}
                            <h3>{{ person.name }}</h3>
                            {% endif %}
                            <p>{{ person.type }} ({{ person.year}})<br/>{{ person.projects }}</p>
                        </div>
                    </div>
                </section>
            {% endfor %}
        </div>
    </div>
</section>