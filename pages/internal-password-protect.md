---
title: Internal Blogs
layout: default
permalink: "/internal/index.html"
---
<!-- Main -->
<section class="wrapper style1">
	<div class="container">
		<div id="content">
			<div class="row">
				<div class="12u">
					<script type="text/javascript">
					    function goto_textbox() {
						    window.location='{{ site.baseurl }}/internal/' + document.getElementById('password').value + '.html'
						}
					 </script>
					<h2>Internal resources for RICELab members</h2>
					<form action="javascript:goto_textbox()">
					<input type="text" id="password" />
					<input type="button" id="btnSearch" value="Go to secret area" onclick="javascript:goto_textbox()" />
					</form>
				</div>
			</div>
	</div>
</section>