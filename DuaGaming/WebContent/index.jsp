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
						<div class="top_nav_left">free shipping on all u.s orders
							over $50</div>
					</div>
					<div class="col-md-6 text-right">
						<div class="top_nav_right">
							<ul class="top_nav_menu">

								<!-- Currency / Language / My Account -->

								<li class="currency"><a href="#"> usd <i
										class="fa fa-angle-down"></i>
								</a>
									<ul class="currency_selection">
										<li><a href="#">cad</a></li>
										<li><a href="#">aud</a></li>
										<li><a href="#">eur</a></li>
										<li><a href="#">gbp</a></li>
									</ul></li>
								<li class="language"><a href="#"> English <i
										class="fa fa-angle-down"></i>
								</a>
									<ul class="language_selection">
										<li><a href="#">French</a></li>
										<li><a href="#">Italian</a></li>
										<li><a href="#">German</a></li>
										<li><a href="#">Spanish</a></li>
									</ul></li>
								<li class="account"><a href="#"> My Account <i
										class="fa fa-angle-down"></i>
								</a>
									<ul class="account_selection">
										<li><a href="#"><i class="fa fa-sign-in"
												aria-hidden="true"></i>Sign In</a></li>
										<li><a href="#"><i class="fa fa-user-plus"
												aria-hidden="true"></i>Register</a></li>
									</ul></li>
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
							<li><a href="#">home</a></li>
							<li><a href="#">shop</a></li>
							<li><a href="#">promocion</a></li>
							<li><a href="#">+ vendido</a></li>
							<li><a href="contact.jsp">contacto</a></li>
						</ul>
						<ul class="navbar_user">
							<li><a href="#"><i class="fa fa-search"
									aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-user" aria-hidden="true"></i></a></li>
							<li class="checkout"><a href="#"> <i
									class="fa fa-shopping-cart" aria-hidden="true"></i> <span
									id="checkout_items" class="checkout_items">2</span>
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
									aria-hidden="true"></i>Sign In</a></li>
							<li><a href="#"><i class="fa fa-user-plus"
									aria-hidden="true"></i>Register</a></li>
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

		<!-- Slider -->

		<div class="main_slider"
			style="background-image: url(images/slider_1.png)">
			<div class="container fill_height">
				<div class="row align-items-center fill_height">
					<div class="col">
						<div class="main_slider_content">
							<h6>Los mejores juegos te esperan...</h6>
							<h1></h1>
							<div class="red_button shop_now_button">
								<a href="#">Comprar ahora</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Banner -->

		<div class="banner">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<div class="banner_item align-items-center"
							style="background-image: url(images/slider_3.png)">
							<div class="banner_category">
								<a href="categories.jsp"> Todos</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="banner_item align-items-center"
							style="background-image: url(images/slider4.png)">
							<div class="banner_category">
								<a href="categories.jsp">Lo mas vendido</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="banner_item align-items-center"
							style="background-image: url(images/slider_23.png)">
							<div class="banner_category">
								<a href="categories.jsp">Promociones</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- New Arrivals -->

		<div class="new_arrivals">
			<div class="container">
				<div class="row">
					<div class="col text-center">
						<div class="section_title new_arrivals_title">
							<h2>Novedades</h2>
						</div>
					</div>
				</div>
				<div class="row align-items-center">
					<div class="col text-center">
						<div class="new_arrivals_sorting">
							<ul
								class="arrivals_grid_sorting clearfix button-group filters-button-group">
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center active is-checked"
									data-filter="*">all</li>
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center"
									data-filter=".women">Aventura</li>
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center"
									data-filter=".accessories">multijugador</li>
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center"
									data-filter=".men">Rpg</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="product-grid"
							data-isotope='{ "itemSelector": ".product-item", "layoutMode": "fitRows" }'>

							<!-- Product 1######################################################################################################################################################## -->
  							<!-- Product 1 -->
						<c:forEach items="${lista}" var="juego">
							<div class="product-item men">
								<div class="product discount product_filter">
									<div class="product_image">
										<img src="${juego.caratula}" alt="">
									</div>
									<div class="favorite favorite_left"></div>
									<div class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
									<div class="product_info">
										<h6 class="product_name"><a href="single.html">
									${juego.titulo}
										</a></h6>
										<div class="product_price">
										
									${juego.precio}
									
										<span>$590.00</span></div>
									</div>
								</div>
								<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
							</div>
							</c:forEach>
					</div>
				</div>
			</div>
		</div>
	</div>


		<!-- Deal of the week -->

		<div class="deal_ofthe_week">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6">
						<div class="deal_ofthe_week_img">
							<img src="images/slider_23.png" alt="">
						</div>
					</div>
					<div class="col-lg-6 text-right deal_ofthe_week_col">
						<div
							class="deal_ofthe_week_content d-flex flex-column align-items-center float-right">
							<div class="section_title">
								<h2>Oferta!</h2>
							</div>
							<ul class="timer">
								<li
									class="d-inline-flex flex-column justify-content-center align-items-center">
									<div id="day" class="timer_num">03</div>
									<div class="timer_unit">Day</div>
								</li>
								<li
									class="d-inline-flex flex-column justify-content-center align-items-center">
									<div id="hour" class="timer_num">15</div>
									<div class="timer_unit">Hours</div>
								</li>
								<li
									class="d-inline-flex flex-column justify-content-center align-items-center">
									<div id="minute" class="timer_num">45</div>
									<div class="timer_unit">Mins</div>
								</li>
								<li
									class="d-inline-flex flex-column justify-content-center align-items-center">
									<div id="second" class="timer_num">23</div>
									<div class="timer_unit">Sec</div>
								</li>
							</ul>
							<div class="red_button deal_ofthe_week_button">
								<a href="#">Compra ahora</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Best Sellers -->


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

	<!-- Blogs -->



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
	<script src="js/custom.js"></script>
</body>

</html>
