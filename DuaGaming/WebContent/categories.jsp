<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Colo Shop Categories</title>
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
<link rel="stylesheet" type="text/css"
	href="plugins/jquery-ui-1.12.1.custom/jquery-ui.css">
<link rel="stylesheet" type="text/css"
	href="styles/categories_styles.css">
<link rel="stylesheet" type="text/css"
	href="styles/categories_responsive.css">
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
							<a href="#">Dua<span>Gaming</span></a>
						</div>
						<nav class="navbar">
						<ul class="navbar_menu">
							<li><a href="index.html">home</a></li>
							<li><a href="#">shop</a></li>
							<li><a href="#">promocion</a></li>
							<li><a href="#">+vendido</a></li>
							<li><a href="contact.html">contacto</a></li>
						</ul>
						<ul class="navbar_user">
							<li><a href="#"><i class="fa fa-search"
									aria-hidden="true"></i></a></li>
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
					<li class="menu_item has-children"><a href="#"> English <i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#">French</a></li>
							<li><a href="#">Italian</a></li>
							<li><a href="#">German</a></li>
							<li><a href="#">Spanish</a></li>
						</ul></li>
					<li class="menu_item has-children"><a href="#"> My Account
							<i class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#"><i class="fa fa-sign-in"
									aria-hidden="true"></i>Iniciar sesion</a></li>
							<li><a href="#"><i class="fa fa-user-plus"
									aria-hidden="true"></i>Registrar</a></li>
						</ul></li>
					<li class="menu_item"><a href="#">home</a></li>
					<li class="menu_item"><a href="#">shop</a></li>
					<li class="menu_item"><a href="#">promotion</a></li>
					<li class="menu_item"><a href="#">pages</a></li>
					<li class="menu_item"><a href="#">blog</a></li>
					<li class="menu_item"><a href="#">contact</a></li>
				</ul>
			</div>
		</div>

		<div class="container single_product_container">
			<div class="row">
				<div class="col">
					<!-- Breadcrumbs -->

					<div class="breadcrumbs d-flex flex-row align-items-center">
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active"><a href="index.html"><i
									class="fa fa-angle-right" aria-hidden="true"></i>Men's</a></li>
						</ul>
					</div>

					<!-- Sidebar -->

					<div class="sidebar">
						<div class="sidebar_section">
							<div class="sidebar_title">
								<h5>Product Category</h5>
							</div>
							<ul class="sidebar_categories">
								<li><a href="#">Accion</a></li>
								<li class="active">Aventura<a href="#"><span><i
											class="fa fa-angle-double-right" aria-hidden="true"></i></span></a></li>
								<li><a href="#">Carrera</a></li>
								<li><a href="#">Deporte</a></li>
								<li><a href="#">Estrategia</a></li>
								<li><a href="#">Lucha</a></li>
								<li><a href="#">Multijugador</a></li>
								<li><a href="#">Shoter</a></li>
								<li><a href="#">Simulacion</a></li>
							</ul>
						</div>

						<!-- Price Range Filtering -->
						<div class="sidebar_section">
							<div class="sidebar_title">
								<h5>Filtrar por precio</h5>
							</div>
							<p>
								<input type="text" id="amount" readonly
									style="border: 0; color: #f6931f; font-weight: bold;">
							</p>
							<div id="slider-range"></div>
							<div class="filter_button">
								<span>filtrar</span>
							</div>
						</div>

						<!-- Sizes -->
						<div class="sidebar_section"></div>

					</div>

					<!-- Main Content -->

					<div class="main_content">

						<!-- Products -->

						<div class="products_iso">
							<div class="row">
								<div class="col">

									<!-- Product Sorting -->

									
						<!-- Product Grid -->

						<div class="row">
							<div class="col">
								<div class="product-grid"
									data-isotope='{ "itemSelector": ".product-item", "layoutMode": "fitRows" }'>


									<!-- Product 1 -->
									<c:forEach items="${lista}" var="juego">
										<div class="product-item men">

											<div class="product discount product_filter">

												<div class="product_image">
													<img src="${juego.caratula}" alt="">
												</div>
												<div class="favorite favorite_left"></div>
												<div
													class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
													<span>-$20</span>
												</div>
												<div class="product_info">
													<h6 class="product_name">
														<a href="single.html"> ${juego.titulo} </a>
													</h6>
													<div class="product_price">
														${juego.precio}
														</span>
													</div>

												</div>
											</div>
											<div class="red_button add_to_cart_button">
												<a href="#">add to cart</a>
											</div>
										</div>
									</c:forEach>
								</div>
							</div>
						</div>

						<!-- Product Sorting -->

						<div
							class="product_sorting_container product_sorting_container_bottom clearfix">
							<ul class="product_sorting">
								<li><span>Show:</span> <span class="num_sorting_text">04</span>
									<i class="fa fa-angle-down"></i>
									<ul class="sorting_num">
										<li class="num_sorting_btn"><span>01</span></li>
										<li class="num_sorting_btn"><span>02</span></li>
										<li class="num_sorting_btn"><span>03</span></li>
										<li class="num_sorting_btn"><span>04</span></li>
									</ul></li>
							</ul>
							<span class="showing_results">Showing 1–3 of 12 results</span>
							<div class="pages d-flex flex-row align-items-center">
								<div class="page_current">
									<span>1</span>
									<ul class="page_selection">
										<li><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
									</ul>
								</div>
								<div class="page_total">
									<span>of</span> 3
								</div>
								<div id="next_page_1" class="page_next">
									<a href="#"><i class="fa fa-long-arrow-right"
										aria-hidden="true"></i></a>
								</div>
							</div>

						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</div>

	<!-- Benefit -->
	<div class="benefit">
		<div class="container">
			<div class="row benefit_row">
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon">
							<i class="fa fa-truck" aria-hidden="true"></i>
						</div>
						<div class="benefit_content">
							<h6>Envio gratuito</h6>
							<p>Si eres cliente habitual tendrás envio gratuito</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon">
							<i class="fa fa-money" aria-hidden="true"></i>
						</div>
						<div class="benefit_content">
							<h6>Elige la forma de pago</h6>
							<p>Puedes pagar al recibir el pedido</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon">
							<i class="fa fa-undo" aria-hidden="true"></i>
						</div>
						<div class="benefit_content">
							<h6>15 dias para devolverlo</h6>
							<p>Puedes probar el juego y si no te convence, lo devuelves</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon">
							<i class="fa fa-clock-o" aria-hidden="true"></i>
						</div>
						<div class="benefit_content">
							<h6>El envio mas rápido asegurado</h6>
							<p>no esperes para jugar</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div
						class="newsletter_text d-flex flex-column justify-content-center align-items-lg-start align-items-md-center text-center">
						<h4>Newsletter</h4>
						<p>Subcribete para obtener todas las novedades</p>
					</div>
				</div>
				<div class="col-lg-6">
					<form action="post">
						<div
							class="newsletter_form d-flex flex-md-row flex-column flex-xs-column align-items-center justify-content-lg-end justify-content-center">
							<input id="newsletter_email" type="email" placeholder="Tu email"
								required="required" data-error="Valid email is required.">
							<button id="newsletter_submit" type="submit"
								class="newsletter_submit_btn trans_300" value="Submit">subscribete</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer -->

	<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<div
					class="footer_nav_container d-flex flex-sm-row flex-column align-items-center justify-content-lg-start justify-content-center text-center">
					<ul class="footer_nav">
						<li><a href="#">Preguntas</a></li>
						<li><a href="contact.html">Contacto</a></li>
					</ul>
				</div>
			</div>
			<div class="col-lg-6">
				<div
					class="footer_social d-flex flex-row align-items-center justify-content-lg-end justify-content-center">
					<ul>
						<li><a href="#"><i class="fa fa-facebook"
								aria-hidden="true"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"
								aria-hidden="true"></i></a></li>
						<li><a href="#"><i class="fa fa-instagram"
								aria-hidden="true"></i></a></li>
						<li><a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
						<li><a href="#"><i class="fa fa-pinterest"
								aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class="footer_nav_container">
					<div class="cr">
						©2018 All Rights Reserverd. This template is made with <i
							class="fa fa-heart-o" aria-hidden="true"></i> by <a href="#">DuaGaming</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	</footer>

	</div>


	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="plugins/jquery-ui-1.12.1.custom/jquery-ui.js"></script>
	<script src="js/categories_custom.js"></script>
</body>

</html>

