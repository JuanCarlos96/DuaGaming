<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Modificar juego</title>
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
<link rel="stylesheet" href="plugins/themify-icons/themify-icons.css">
<link rel="stylesheet" type="text/css"
	href="plugins/jquery-ui-1.12.1.custom/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="styles/contact_styles.css">
<link rel="stylesheet" type="text/css"
	href="styles/contact_responsive.css">
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
					<li class="menu_item has-children"><a href="#"> Mi cuenta
							<i class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#"><i class="fa fa-sign-in"
									aria-hidden="true"></i>Iniciar sesion</a></li>
							<li><a href="#"><i class="fa fa-user-plus"
									aria-hidden="true"></i>Registro</a></li>
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

		<div class="container contact_container">
			<div class="row">
				<div class="col">

					<!-- Breadcrumbs -->

					<div class="breadcrumbs d-flex flex-row align-items-center">
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active"><a href="#"><i
									class="fa fa-angle-right" aria-hidden="true"></i>Modificar juego</a></li>
						</ul>
					</div>

				</div>
			</div>

			<!-- Contact Us -->

			<div class="row">

				<div class="col-lg-6 get_in_touch_col">
					<div class="get_in_touch_contents">
						<h1>Modificar juego</h1>
						<p>Rellene los campos para modificar un juego</p>
						<form action="/DuaGaming/ModJuego" method="post">
							<div>
								<input id="titulo" class="form_input input_name input_ph"
									type="text" name="titulo" placeholder="Título" value="${juego.titulo}"
									required="required" data-error="Título obligatorio">
									
								<textarea id="descripcion" class="input_ph input_message"
									name="descripcion" placeholder="Descripción" value="${juego.descripcion}" rows="3" required
									data-error="Por favor escriba una descripción"></textarea>
									
								<input id="precio" class="form_input input_name input_ph"
									type="text" name="precio" placeholder="Precio" value="${juego.precio}"
									required="required" data-error="Precio obligatorio">
									
								<p>Categoría</p>	
								<select name="categoria" size="1">
									<option value="Accion">Acción</option>
									<option value="Aventuras">Aventuras</option>
									<option value="Carreras">Carreras</option>
									<option value="Deporte">Deporte</option>
									<option value="Estrategia">Estrategia</option>
									<option value="Lucha">Lucha</option>
									<option value="Multijugador">Multijugador</option>
									<option value="Shooter">Shooter</option>
									<option value="Simulacion">Simulación</option>
								</select>
								<br/><br/><br/>
								<p><b>Requisitos:</b></p>
								
								<input id="procesador" class="form_input input_name input_ph"
									type="text" name="procesador" placeholder="Procesador" value="${juego.requisitos.procesador}"
									required="required" data-error="Procesador obligatorio">
								
								<input id="grafica" class="form_input input_name input_ph"
									type="text" name="grafica" placeholder="Gráfica" value="${juego.requisitos.grafica}"
									required="required" data-error="Gráfica obligatoria">
									
								<input id="ram" class="form_input input_name input_ph"
									type="text" name="ram" placeholder="RAM" value="${juego.requisitos.ram}"
									required="required" data-error="RAM obligatoria">
								
								<input id="so" class="form_input input_name input_ph"
									type="text" name="so" placeholder="Sistema Operativo" value="${juego.requisitos.so}"
									required="required" data-error="Sistema Operativo obligatorio">
								
								<input id="almacenamiento" class="form_input input_name input_ph"
									type="text" name="almacenamiento" placeholder="Almacenamiento" value="${juego.requisitos.almacenamiento}"
									required="required" data-error="Almacenamiento obligatorio">
									
								<input type="hidden" id="idJuego" name="idJuego" value="${juego.id}">
							</div>
							<div>
								<input id="review_submit" type="submit"
									class="red_button message_submit_btn trans_300" value="Modificar juego">
							</div>
						</form>
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
							<li><a href="#"><i class="fa fa-skype"
									aria-hidden="true"></i></a></li>
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
	<script
		src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCIwF204lFZg1y4kPSIhKaHEXMLYxxuMhA"></script>
	<script src="plugins/jquery-ui-1.12.1.custom/jquery-ui.js"></script>
	<script src="js/contact_custom.js"></script>
</body>

</html>
