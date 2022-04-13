---
title: Internal Resources
layout: default
permalink: "/internal/helloricelab.html"

links:
  - name: "Koji Yatani's Stats for HCI"
    url: "http://yatani.jp/teaching/doku.php?id=hcistats:start"
  - name: "SCORE: SCrum fOr REsearch"
    url: "http://www.cs.umd.edu/projects/PL/score/"
  - name: "Adapting SCRUM to Manage a Research Group"
    url: "http://www.cs.umd.edu/~mwh/papers/score.pdf"
---
<!-- Main -->
<section class="wrapper style1">
	<div class="container">
		<div id="content">
			<div class="row">
				<div class="12u">
					<!-- Blog -->
					<h1>Internal Posts</h1>
					<section>
						{% for post in site.categories.internal %}
							<p>
								<a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a> <small>({{ post.date | date: "%D" }})</small>
							</p>
						{% endfor %}
					</section>
					<h1>Links</h1>
					<ul>
						{% for link in page.links %}
							<li><a href="{{ link.url }}">{{ link.name }}</a></li>
						{% endfor %}
					</ul>
				</div>
			</div>
	</div>
</section>