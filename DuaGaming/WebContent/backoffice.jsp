<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>DuaGaming</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Colo Shop Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css"
	href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>

<body>

	<div class="super_container">

		<!-- Header -->

		<header class="header trans_300"> <!-- Top Navigation -->

		<div class="top_nav">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="top_nav_left">Envios gratis a partir de 50€</div>
					</div>
					<div class="col-md-6 text-right">
						<div class="top_nav_right">
							<ul class="top_nav_menu">

								<!-- Currency / Language / My Account -->

								<li class="currency"><a href="#"> Euro </a></li>
								<li class="language"><a href="#"> Español </a></li>
								<li class="account"><a href="#"> Mi Cuenta </a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Main Navigation -->

		<div class="main_nav_container">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-right">
						<div class="logo_container">
							<a href="index.jsp">Dua<span>Gaming</span></a>
						</div>
						<nav class="navbar">
						<ul class="navbar_menu">
							<li><a href="/DuaGaming/Init">home</a></li>
							<li><a href="backoffice.jsp">BackOffice</a></li>
							<li><a href="categories.jsp">tienda</a></li>
							<li><a href="">+vendido</a></li>
							<li><a href="contact.jsp">contacto</a></li>
						</ul>
						<ul class="navbar_user">
							<li><form action="/DuaGaming/BusquedaJuego" method="post">
										<input type="search" name="busqueda">
										<input type="submit" value="Buscar" class="btn btn-dark">
									</form></li>
							<li><a href="#"><i class="fa fa-user" aria-hidden="true"></i></a></li>
							<li class="checkout"><a href="#"> <i
									class="fa fa-shopping-cart" aria-hidden="true"></i> <span
									id="checkout_items" class="checkout_items">0</span>
							</a></li>
						</ul>
						<div class="hamburger_container">
							<i class="fa fa-bars" aria-hidden="true"></i>
						</div>
						</nav>
					</div>
				</div>
			</div>
		</div>

		</header>


		<div class="fs_menu_overlay"></div>

		<!-- Hamburger Menu -->

		<div class="hamburger_menu">
			<div class="hamburger_close">
				<i class="fa fa-times" aria-hidden="true"></i>
			</div>
			<div class="hamburger_menu_content text-right">
				<ul class="menu_top_nav">
					<li class="menu_item has-children"><a href="#"> usd <i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#">cad</a></li>
							<li><a href="#">aud</a></li>
							<li><a href="#">eur</a></li>
							<li><a href="#">gbp</a></li>
						</ul></li>
					<li class="menu_item has-children"><a href="#"> Español <i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#">French</a></li>
							<li><a href="#">Italian</a></li>
							<li><a href="#">German</a></li>
							<li><a href="#">Spanish</a></li>
						</ul></li>
					<li class="menu_item has-children"><a href="#"> Mi Cuenta
							<i class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#"><i class="fa fa-sign-in"
									aria-hidden="true"></i>Iniciar sesión</a></li>
							<li><a href="#"><i class="fa fa-user-plus"
									aria-hidden="true"></i>Registrar</a></li>
						</ul></li>
					<li class="menu_item"><a href="">home</a></li>
					<li class="menu_item"><a href="#">tienda</a></li>
					<li class="menu_item"><a href="#">promociones</a></li>
					<li class="menu_item"><a href="#">paginas</a></li>
					<li class="menu_item"><a href="#">blog</a></li>
				</ul>
			</div>
		</div>

		<!-- Slider -->

		
				<div class="row align-items-center fill_height">
					<div class="col">
						<div class="main_slider_content">
							<h1><font color="grey">LOS MEJORES JUEGOS TE ESPERAN</font></h1>
							<h1></h1>
						
						</div>
					</div>
				</div>
		
		



	<div class="new_arrivals">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h3><font color="grey">Todos los juegos</font></h3>
					</div>
				</div>
			</div>
			<div class="row align-items-center">
				<div class="col text-center">
					<div class="new_arrivals_sorting">
					
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="product-grid" data-isotope='{ "itemSelector": ".product-item", "layoutMode": "fitRows" }'>
					
					
						<!-- Product 1 -->
	 	<c:forEach items="${lista}" var="juego">
						<div class="product-item men">
						
							<div class="product discount product_filter">
							
								<div class="product_image">
									<img src="${juego.caratula}" alt="">
								</div>
								<div class="favorite favorite_left"></div>
								
								<div class="product_info">
									<h6 class="product_name"><a href="single.html">
									${juego.titulo}
									</a></h6>
									<div class="product_price">
									
									${juego.precio}</div>
								
								</div>
							</div>
							<form action="/DuaGaming/InformacionJuego" method="post">
							<center><div><input type="submit" class="btn btn-dark" value="Ir al juego"></div></center>
							<input type="hidden" id = "idJuego" name = "idJuego" value = "${juego.id}">
							
							</form>
							
							
						</div>
						</c:forEach>	

				</div>
			</div>
		</div>
	</div>
	
		
		<!-- Slider Navigation -->

		<div
			class="product_slider_nav_left product_slider_nav d-flex align-items-center justify-content-center flex-column">
			<i class="fa fa-chevron-left" aria-hidden="true"></i>
		</div>
		<div
			class="product_slider_nav_right product_slider_nav d-flex align-items-center justify-content-center flex-column">
			<i class="fa fa-chevron-right" aria-hidden="true"></i>
		</div>
	</div>
	</div>
	</div>
	</div>
	</div>

	

	</div>

	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="js/custom.js"></script>
</body>

</html>
