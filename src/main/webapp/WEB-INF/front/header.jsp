<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!-- Bootstrap & Snippet plugin core CSS -->
<link href="/static/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="static/css/stickup.css" rel="stylesheet">
<script src="static/js/jquery-3.3.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<script src="static/js/stickUp.min.js"></script>
<script type="text/javascript">
	jQuery(function($) {
		$(document).ready(function() { //enabling stickUp on the '.navbar-wrapper' class
			$('.navbar-wrapper').stickUp();
		});
	});
</script>
<!-- END COVER -->
<!-- START THE NAVBAR -->
<div class="navbar-wrapper">
	<div class="container"
		style="padding: 0px;max-width: 100%;max-height: 50px;">
		<div class="navwrapper">
			<div class="navbar navbar-inverse navbar-static-top">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-collapse">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<div>
							<div style="float: left; width: 10%;">
								<a class="navbar-brand" href="javascript:(void);"
									onclick="window.history.back()"
									style="font-size: 24px;font-weight: bold;">&lt;</a>
							</div>
							<div style="float: left; width: 70%;text-align: left;">
								<a class="navbar-brand" href="javascript:(void);"
									style="font-size: 12px;font-weight: bold;">${title}</a>
							</div>
						</div>
					</div>
					<div class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li class="menuItem "><a href="#home">Home</a></li>
							<li class="menuItem"><a href="#features">Features</a></li>
							<li class="menuItem"><a href="#updates">Updates</a></li>
							<li class="menuItem"><a href="#installation">Installation</a></li>
							<li class="menuItem"><a href="#one-pager">One Pager</a></li>
							<li class="menuItem"><a href="#extras">Extras</a></li>
							<li class="menuItem"><a href="#wordpress">Wordpress</a></li>
							<li class="menuItem"><a href="#contact">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- End Navbar -->
	</div>
</div>
<!-- END NAVBAR -->