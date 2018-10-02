<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="zxx" class="no-js">
<head>
<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon-->
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resources/img/fav.png">
<!-- Author Meta -->
<meta name="author" content="codepixer">
<!-- Meta Description -->
<meta name="description" content="">
<!-- Meta Keyword -->
<meta name="keywords" content="">
<!-- meta character set -->
<meta charset="UTF-8">
<!-- Site Title -->
<title>Job Listing</title>

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700"
	rel="stylesheet">
<!--
			CSS
			============================================= -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/linearicons.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/nice-select.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/animate.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/main.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/login.css">


<script>
	var modal = document.getElementById('id01');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>

<script>
	var modal = document.getElementById('id02');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>

<script>
	var modal = document.getElementById('id03');

	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>


</head>
<body>

	<header id="header" id="home">
		<div class="container">
			<div class="row align-items-center justify-content-between d-flex">
				<div id="logo">
					<a href="index.html"><img
						src="${pageContext.request.contextPath}/resources/img/logo.png"
						alt="" title="" /></a>
				</div>
				<nav id="nav-menu-container">
					<ul class="nav-menu">
						<li class="menu-active"><a href="index.html">Home</a></li>
						<li><a href="about-us.html">About Us</a></li>
						<li><a href="category.html">Category</a></li>
						<li><a href="price.html">Price</a></li>
						<li><a href="blog-home.html">Blog</a></li>
						<li><a href="contact.html">Contact</a></li>

					</ul>
				</nav>
				<!-- #nav-menu-container -->






				<div id="id01" class="modal3" align="center">



					<h3 style="color: red;">Username/password doesnt match</h3>

					<button type="button"
						onclick="document.getElementById('id01').style.display='none'"
						class="cancelbtn1">Ok</button>


				</div>

			</div>
		</div>
	</header>
	<!-- #header -->







			<form action="${pageContext.request.contextPath}/item"
				method="GET"
				class="row fullscreen d-flex align-items-center justify-content-center">
				<div class="banner-content col-lg-12">
					<div class="serach-form-area">
						<div class="row justify-content-center form-wrap">


							<div class="col-lg-4 form-cols">
								<input type="text" class="form-control" name="item"
									placeholder="what are you looking for? Eg. Shoes">
							</div>



							<div class="col-lg-3 form-cols">
								<div class="default-select" id="default-selects">
									<select name="country">
										<option value="Nepal">Nepal</option>
										<option value="America">America</option>
										<option value="India">India</option>
									</select>
								</div>

							</div>

							<div class="col-lg-2 form-cols">
								<input type="text" class="form-control" name="city"
									placeholder="Enter City">
							</div>

							<div class="col-lg-2 form-cols">
								<input type="submit" class="form-control" value="submit">
							</div>



						</div>
					</div>
				</div>
			</form>

