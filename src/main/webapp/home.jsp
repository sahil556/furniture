<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Furea - Furniture eCommerce</title>
<meta name="description" content="Morden Bootstrap HTML5 Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">

<!-- ======= All CSS Plugins here ======== -->
<link rel="stylesheet" href="assets/css/plugins/swiper-bundle.min.css">
<link rel="stylesheet" href="assets/css/plugins/glightbox.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&display=swap"
	rel="stylesheet">

<!-- Plugin css -->
<!-- <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css"> -->

<!-- Custom Style CSS -->
<link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

	<!-- Start header area -->
	<header class="header__section header__transparent">
		<!-- Start Header topbar -->
		<div class="header__topbar bg__primary">
			<div class="container-fluid">
				<div
					class="header__topbar--inner d-flex align-items-center justify-content-between">
					<div class="header__shipping">
						<p class="header__shipping--text text-white">Get Up To 80% off
							In your first Offer!</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Start Header topbar -->

		<!-- Start main header -->
		<div class="main__header header__sticky">
			<div class="container-fluid">
				<div
					class="main__header--inner position__relative d-flex justify-content-between align-items-center">
					<div class="offcanvas__header--menu__open ">
						<a class="offcanvas__header--menu__open--btn"
							href="javascript:void(0)"> <svg
								xmlns="http://www.w3.org/2000/svg"
								class="ionicon offcanvas__header--menu__open--svg"
								viewBox="0 0 512 512">
                                <path fill="currentColor"
									stroke="currentColor" stroke-linecap="round"
									stroke-miterlimit="10" stroke-width="32"
									d="M80 160h352M80 256h352M80 352h352" />
                            </svg> <span class="visually-hidden">Offcanvas
								Menu Open</span>
						</a>
					</div>
					<div class="main__logo">
						<h1 class="main__logo--title">
							<a class="main__logo--link" href="/"><img
								class="main__logo--img" src="assets/img/logo/nav-log.webp"
								alt="logo-img"></a>
						</h1>
					</div>
					<div class="header__menu d-none d-lg-block">
						<nav class="header__menu--navigation">
							<ul class="d-flex">
								<li class="header__menu--items"><a
									class="header__menu--link" href="#">Home </a></li>
								<li class="header__menu--items"><a
									class="header__menu--link" href="furea-about">About US </a></li>
								<!-- <li class="header__menu--items">
                                    <a class="header__menu--link " href="#">Pages <span class="menu__plus--icon">+</span></a>
                                    <ul class="header__sub--menu">
                                        <li class="header__sub--menu__items"><a href="about.html" class="header__sub--menu__link">About Us</a></li>
                                        <li class="header__sub--menu__items"><a href="contact.html" class="header__sub--menu__link">Contact Us</a></li>
                                        <li class="header__sub--menu__items"><a href="cart.html" class="header__sub--menu__link">Cart Page</a></li>
                                        <li class="header__sub--menu__items"><a href="portfolio.html" class="header__sub--menu__link">Portfolio Page</a></li>
                                        <li class="header__sub--menu__items"><a href="wishlist.html" class="header__sub--menu__link">Wishlist Page</a></li>
                                        <li class="header__sub--menu__items"><a href="login.html" class="header__sub--menu__link">Login Page</a></li>
                                        <li class="header__sub--menu__items"><a href="404.html" class="header__sub--menu__link">Error Page</a></li>
                                    </ul>
                                </li> -->
								<li class="header__menu--items"><a
									class="header__menu--link" href="furea-contact">Contact </a></li>
							</ul>
						</nav>
					</div>
					<div class="header__account">
						<ul class="d-flex">
							<li
								class="header__account--items  header__account--search__items d-md-none">
								<a class="header__account--btn search__open--btn"
								href="javascript:void(0)"> <svg
										class="header__search--button__svg"
										xmlns="http://www.w3.org/2000/svg" width="26.51"
										height="23.443" viewBox="0 0 512 512">
                                        <path
											d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
											fill="none" stroke="currentColor" stroke-miterlimit="10"
											stroke-width="32" />
                                        <path fill="none"
											stroke="currentColor" stroke-linecap="round"
											stroke-miterlimit="10" stroke-width="32"
											d="M338.29 338.29L448 448" />
                                    </svg> <span class="visually-hidden">Search</span>
							</a>
							</li>
							<li>
							<c:if test="${user.id > 0}">
							 	<h3>Hello, ${user.firstname}</h3>
							 	</c:if>
							</li>
							&nbsp;
							 <li class="header__account--items">
                                <a class="header__account--btn" href="/userprofile">
                                    <svg xmlns="http://www.w3.org/2000/svg"  width="26.51" height="23.443" viewBox="0 0 512 512"><path d="M344 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="32"/><path d="M256 304c-87 0-175.3 48-191.64 138.6C62.39 453.52 68.57 464 80 464h352c11.44 0 17.62-10.48 15.65-21.4C431.3 352 343 304 256 304z" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="32"/></svg> 
                                    <span class="visually-hidden">My Account</span>
                                </a>
                            </li>
                            <!--  <li class="header__account--items d-md-none">
                                <a class="header__account--btn" href="">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24.526" height="21.82" viewBox="0 0 24.526 21.82">
                                        <path  d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0" transform="translate(0 0)" fill="currentColor"/>
                                    </svg>
                                      
                                    <span class="items__count wishlist"></span> 
                                </a>
                            </li> -->
                            <li class="header__account--items">
                                <a class="header__account--btn minicart__open--btn" href="/Yourcart">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="18.897" height="21.565" viewBox="0 0 18.897 21.565">
                                        <path  d="M16.84,8.082V6.091a4.725,4.725,0,1,0-9.449,0v4.725a.675.675,0,0,0,1.35,0V9.432h5.4V8.082h-5.4V6.091a3.375,3.375,0,0,1,6.75,0v4.691a.675.675,0,1,0,1.35,0V9.433h3.374V21.581H4.017V9.432H6.041V8.082H2.667V21.641a1.289,1.289,0,0,0,1.289,1.29h16.32a1.289,1.289,0,0,0,1.289-1.29V8.082Z" transform="translate(-2.667 -1.366)" fill="currentColor"/>
                                    </svg>
                                    
                                </a>
                            </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- End main header -->

		<!-- Start Offcanvas header menu -->
		<div class="offcanvas-header" tabindex="-1">
			<div class="offcanvas__inner">
				<div class="offcanvas__logo">
					<a class="offcanvas__logo_link" href="index.html"> <img
						src="assets/img/logo/nav-log.webp" alt="Furea Logo">
					</a>
					<button class="offcanvas__close--btn"
						aria-label="offcanvas close btn">close</button>
				</div>
				<nav class="offcanvas__menu">
					<ul class="offcanvas__menu_ul">
						<li class="offcanvas__menu_li"><a
							class="offcanvas__menu_item" href="#">Home</a></li>

						<!-- <li class="offcanvas__menu_li">
                            <a class="offcanvas__menu_item" href="#">Pages</a>
                            <ul class="offcanvas__sub_menu">
                                <li class="offcanvas__sub_menu_li"><a href="about.html" class="offcanvas__sub_menu_item">About Us</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="contact.html" class="offcanvas__sub_menu_item">Contact Us</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="cart.html" class="offcanvas__sub_menu_item">Cart Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="portfolio.html" class="offcanvas__sub_menu_item">Portfolio Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="wishlist.html" class="offcanvas__sub_menu_item">Wishlist Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="login.html" class="offcanvas__sub_menu_item">Login Page</a></li>
                                <li class="offcanvas__sub_menu_li"><a href="404.html" class="offcanvas__sub_menu_item">Error Page</a></li>
                            </ul>
                        </li> -->
						<li class="offcanvas__menu_li"><a
							class="offcanvas__menu_item" href="/furea-about">About</a></li>
						<li class="offcanvas__menu_li"><a
							class="offcanvas__menu_item" href="/furea-contact">Contact</a></li>
					</ul>
					<c:choose>
						<c:when test="${user.id > 0}">
						
						</c:when>
						<c:otherwise>
					<div class="offcanvas__account--items">
						<a
							class="offcanvas__account--items__btn d-flex align-items-center"
							href="/login"> <span
							class="offcanvas__account--items__icon"> <svg
									xmlns="http://www.w3.org/2000/svg" width="20.51"
									height="19.443" viewBox="0 0 512 512">
                                    <path
										d="M344 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z"
										fill="none" stroke="currentColor" stroke-linecap="round"
										stroke-linejoin="round" stroke-width="32" />
                                    <path
										d="M256 304c-87 0-175.3 48-191.64 138.6C62.39 453.52 68.57 464 80 464h352c11.44 0 17.62-10.48 15.65-21.4C431.3 352 343 304 256 304z"
										fill="none" stroke="currentColor" stroke-miterlimit="10"
										stroke-width="32" />
                                </svg>
						</span> <span class="offcanvas__account--items__label">Login /
								Register</span>
						</a>
					</div>
					</c:otherwise>
						</c:choose>
				</nav>
			</div>
		</div>
		<!-- End Offcanvas header menu -->

		<!-- Start Offcanvas stikcy toolbar -->
		<div class="offcanvas__stikcy--toolbar" tabindex="-1">
			<ul class="d-flex justify-content-between">
				<li class="offcanvas__stikcy--toolbar__list"><a
					class="offcanvas__stikcy--toolbar__btn" href="/"> <span
						class="offcanvas__stikcy--toolbar__icon"> <svg
								xmlns="http://www.w3.org/2000/svg" fill="none" width="21.51"
								height="21.443" viewBox="0 0 22 17">
                                <path fill="currentColor"
									d="M20.9141 7.93359c.1406.11719.2109.26953.2109.45703 0 .14063-.0469.25782-.1406.35157l-.3516.42187c-.1172.14063-.2578.21094-.4219.21094-.1406 0-.2578-.04688-.3515-.14062l-.9844-.77344V15c0 .3047-.1172.5625-.3516.7734-.2109.2344-.4687.3516-.7734.3516h-4.5c-.3047 0-.5742-.1172-.8086-.3516-.2109-.2109-.3164-.4687-.3164-.7734v-3.6562h-2.25V15c0 .3047-.11719.5625-.35156.7734-.21094.2344-.46875.3516-.77344.3516h-4.5c-.30469 0-.57422-.1172-.80859-.3516-.21094-.2109-.31641-.4687-.31641-.7734V8.46094l-.94922.77344c-.11719.09374-.24609.14062-.38672.14062-.16406 0-.30468-.07031-.42187-.21094l-.35157-.42187C.921875 8.625.875 8.50781.875 8.39062c0-.1875.070312-.33984.21094-.45703L9.73438.832031C10.1094.527344 10.5312.375 11 .375s.8906.152344 1.2656.457031l8.6485 7.101559zm-3.7266 6.50391V7.05469L11 1.99219l-6.1875 5.0625v7.38281h3.375v-3.6563c0-.3046.10547-.5624.31641-.7734.23437-.23436.5039-.35155.80859-.35155h3.375c.3047 0 .5625.11719.7734.35155.2344.211.3516.4688.3516.7734v3.6563h3.375z">
                                </path>
                            </svg>
					</span> <span class="offcanvas__stikcy--toolbar__label">Home</span>
				</a></li>
				<li class="offcanvas__stikcy--toolbar__list"><a
					class="offcanvas__stikcy--toolbar__btn" href="/"> <span
						class="offcanvas__stikcy--toolbar__icon"> <svg
								fill="currentColor" xmlns="http://www.w3.org/2000/svg"
								width="18.51" height="17.443" viewBox="0 0 448 512">
                                <path
									d="M416 32H32A32 32 0 0 0 0 64v384a32 32 0 0 0 32 32h384a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32zm-16 48v152H248V80zm-200 0v152H48V80zM48 432V280h152v152zm200 0V280h152v152z">
                                </path>
                            </svg>
					</span> <span class="offcanvas__stikcy--toolbar__label">Shop</span>
				</a></li>
				<li class="offcanvas__stikcy--toolbar__list "><a
					class="offcanvas__stikcy--toolbar__btn search__open--btn"
					href="javascript:void(0)"> <span
						class="offcanvas__stikcy--toolbar__icon"> <svg
								xmlns="http://www.w3.org/2000/svg" width="22.51" height="20.443"
								viewBox="0 0 512 512">
                                <path
									d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
									fill="none" stroke="currentColor" stroke-miterlimit="10"
									stroke-width="32" />
                                <path fill="none" stroke="currentColor"
									stroke-linecap="round" stroke-miterlimit="10" stroke-width="32"
									d="M338.29 338.29L448 448" />
                            </svg>
					</span> <span class="offcanvas__stikcy--toolbar__label">Search</span>
				</a></li>
			</ul>
		</div>
		<!-- End Offcanvas stikcy toolbar -->

		<!-- Start offCanvas minicart -->
				<!-- End offCanvas minicart -->

		<!-- Start serch box area -->
		<div class="predictive__search--box " tabindex="-1">
			<div class="predictive__search--box__inner">
				<h2 class="predictive__search--title">Search Products</h2>
				<form class="predictive__search--form" action="#">
					<label> <input class="predictive__search--input"
						placeholder="Search Here" type="text">
					</label>
					<button class="predictive__search--button"
						aria-label="search button">
						<svg class="header__search--button__svg"
							xmlns="http://www.w3.org/2000/svg" width="30.51" height="25.443"
							viewBox="0 0 512 512">
                            <path
								d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
								fill="none" stroke="currentColor" stroke-miterlimit="10"
								stroke-width="32" />
                            <path fill="none" stroke="currentColor"
								stroke-linecap="round" stroke-miterlimit="10" stroke-width="32"
								d="M338.29 338.29L448 448" />
                        </svg>
					</button>
				</form>
			</div>
			<button class="predictive__search--close__btn"
				aria-label="search close btn">
				<svg class="predictive__search--close__icon"
					xmlns="http://www.w3.org/2000/svg" width="40.51" height="30.443"
					viewBox="0 0 512 512">
                    <path fill="currentColor" stroke="currentColor"
						stroke-linecap="round" stroke-linejoin="round" stroke-width="32"
						d="M368 368L144 144M368 144L144 368" />
                </svg>
			</button>
		</div>
		<!-- End serch box area -->
	</header>
	<!-- End header area -->

	<main class="main__content_wrapper">
		<!-- Start slider section -->
		<section class="hero__slider--section">
			<div class="hero__slider--inner hero__slider--activation swiper">
				<div class="hero__slider--wrapper swiper-wrapper">
					<div class="swiper-slide ">
						<div class="hero__slider--items hero__slider--bg slider1">
							<div class="container-fluid">
								<div class="hero__slider--items__inner">
									<div class="row row-cols-1">
										<div class="col">
											<div class="slider__content">
												<p class="slider__content--desc desc1 text-white mb-15">Discover
													our best furniture collection from home</p>
												<h2 class="slider__content--maintitle text-white h1">
													Stylish Furniture <br> Bring Beauti
												</h2>
												<p
													class="slider__content--desc text-white mb-35 d-sm-2-none">
													Great furniture can bring beauty at your home, So buy our
													popular <br> and stylish furniture. Now you get up to
													100 % discount now.
												</p>
												<a class="slider__content--btn primary__btn"
													href="shop.html">Start to Buying</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide ">
						<div class="hero__slider--items hero__slider--bg slider2">
							<div class="container-fluid">
								<div class="hero__slider--items__inner">
									<div class="row">
										<div class="col-lg-6 offset-lg-6">
											<div class="slider__content text-center">
												<p
													class="slider__content--desc desc1 right text-white mb-15">Discover
													our best furniture collection from home</p>
												<h2 class="slider__content--maintitle text-white h1">
													Stylish Furniture <br> Bring Beauti
												</h2>
												<p
													class="slider__content--desc text-white mb-35 d-sm-2-none">
													Great furniture can bring beauty at your home, So buy our
													popular <br> and stylish furniture. Now you get up to
													100 % discount now.
												</p>
												<a class="slider__content--btn primary__btn"
													href="shop.html">Start to Buying</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide ">
						<div class="hero__slider--items hero__slider--bg slider3">
							<div class="container-fluid">
								<div class="hero__slider--items__inner">
									<div class="row row-cols-1">
										<div class="col">
											<div class="slider__content">
												<p class="slider__content--desc desc1 text-white mb-15">Discover
													our best furniture collection from home</p>
												<h2 class="slider__content--maintitle text-white h1">
													Stylish Furniture <br> Bring Beauti
												</h2>
												<p
													class="slider__content--desc text-white mb-35 d-sm-2-none">
													Great furniture can bring beauty at your home, So buy our
													popular <br> and stylish furniture. Now you get up to
													100 % discount now.
												</p>
												<a class="slider__content--btn primary__btn"
													href="shop.html">Start to Buying</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="swiper__nav--btn swiper-button-next"></div>
				<div class="swiper__nav--btn swiper-button-prev"></div>
			</div>
		</section>
		<!-- End slider section -->

		<!-- Start banner section -->
		<section class="banner__section section--padding">
			<div class="container-fluid">
				<div class="row mb--n28">
					<div class="col-lg-6 col-md-6 col-sm-6 mb-28">
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner1.webp" alt="banner-img">
								<div class="banner__items--content one">
									<h2 class="banner__items--content__title">
										White Minimalist <br> Combo Sofa
									</h2>
								</div> </a>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 mb-28">
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner2.webp" alt="banner-img">
								<div class="banner__items--content two">
									<h2 class="banner__items--content__title">
										Modern Stylish <br> Single Sofa
									</h2>
								</div> </a>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 mb-28">
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner3.webp" alt="banner-img">
								<div class="banner__items--content three">
									<h2 class="banner__items--content__title">
										Larger Minimal <br> Wooden Chair
									</h2>
								</div> </a>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 mb-28">
						<div class="banner__items mb-25">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner4.webp" alt="banner-img">
								<div class="banner__items--content four">
									<h2 class="banner__items--content__title four">
										Family Package <br> Sofa Set
									</h2>
								</div> </a>
						</div>
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner5.webp" alt="banner-img">
								<div class="banner__items--content five">
									<h2 class="banner__items--content__title">
										White Minimalist <br> Combo Sofa
									</h2>
								</div> </a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End banner section -->

		<!-- Start product section -->
		<section class="product__section section--padding pt-0">
			<div class="container-fluid">
				<div class="section__heading text-center mb-30">
					<h2 class="section__heading--maintitle">Most Popular Items</h2>
				</div>
				<ul class="product__tab--btn d-flex justify-content-center mb-50">
					<li class="product__tab--btn__list  active" data-toggle="tab"
						data-target="#chair">Chair</li>
					
					<li class="product__tab--btn__list" data-toggle="tab"
						data-target="#sofa">Sofa</li>
					
					<li class="product__tab--btn__list" data-toggle="tab"
						data-target="#table">Dining Table</li>
					<li class="product__tab--btn__list" data-toggle="tab"
						data-target="#bed">Bed</li>
					
				</ul>


				<div class="tab_content">
					<!-- chair content starts here-->
					<div id="chair" class="tab_pane active show">
						<div class="product__ection--inner">
							<div
								class="row row-cols-xl-5 row-cols-lg-4 row-cols-md-3 row-cols-2 mb--n30">

								<c:forEach items="${products}" var="product">
									<c:if test="${product.category == 'chair'}">

										<div class="col mb-30">
											<div class="product__items ">
												<div class="product__items--thumbnail">
													<a class="product__items--link" href="product-details.html">
														<img class="product__items--img product__primary--img"
														src="/productimg/${product.imageURL}" alt="product-img">
														 <img class="product__items--img product__secondary--img"
                                                    src="/productimg/${product.imageURL}" alt="product-img">
													</a>
													<c:if test="${product.discount > 0}">
														<div class="product__badge" >
															<span class="product__badge--items sale" style="width:35px"x>${product.discount}%off </span>
														</div>
													</c:if>
													<ul
														class="product__items--action d-flex justify-content-center">
														<li class="product__items--action__list"><a
															onclick="quickview(this);"
															class="product__items--action__btn" data-open="modal1"
															href="quickview/${product.id}"> <svg
																	class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="20.51"
																	height="19.443" viewBox="0 0 512 512">
																	
                                                            <path
																		d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																		fill="none" stroke="currentColor"
																		stroke-linecap="round" stroke-linejoin="round"
																		stroke-width="32" />
                                                            <circle
																		cx="256" cy="256" r="80" fill="none"
																		stroke="currentColor" stroke-miterlimit="10"
																		stroke-width="32" />
                                                        </svg> <span
																class="visually-hidden">Quick View</span>
														</a></li>
														<!-- <li class="product__items--action__list"><a
															class="product__items--action__btn" href="/addtowishlist/${product.id}">
																<svg class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="17.51"
																	height="15.443" viewBox="0 0 24.526 21.82">
                                                            <path
																		d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																		transform="translate(0 0)" fill="currentColor"></path>
                                                        </svg> <span
																class="visually-hidden">Wishlist</span>
														</a></li>-->
												
													</ul>
												</div>
												<div class="product__items--content text-center">
													<div class="product__items--color">
														<ul
															class="product__items--color__wrapper d-flex justify-content-center">
															<li class="product__items--color__list"><a
																class="product__items--color__link one"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 1</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link two"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 2</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link three"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link four"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
														</ul>
													</div>
													<h3 class="product__items--content__title h4">
														<a href="product-details.html">${product.name}</a>
													</h3>
													<div class="product__items--price">
														<span class="current__price">&#x20B9;${product.price - ((0.01 * product.price)* product.discount ) }</span> <span
															class="old__price">&#x20B9;${product.price }</span>
													</div>
													<form action="/add" method="post">
													<input type="hidden" name="id" value="${product.id}">
													<input type="hidden" name="quantity" value="1">
													<a class="product__items--action__cart--btn primary__btn"
														> <svg
															class="product__items--action__cart--btn__icon"
															xmlns="http://www.w3.org/2000/svg" width="13.897"
															height="14.565" viewBox="0 0 18.897 21.565">
                                                    <path
																d="M16.84,8.082V6.091a4.725,4.725,0,1,0-9.449,0v4.725a.675.675,0,0,0,1.35,0V9.432h5.4V8.082h-5.4V6.091a3.375,3.375,0,0,1,6.75,0v4.691a.675.675,0,1,0,1.35,0V9.433h3.374V21.581H4.017V9.432H6.041V8.082H2.667V21.641a1.289,1.289,0,0,0,1.289,1.29h16.32a1.289,1.289,0,0,0,1.289-1.29V8.082Z"
																transform="translate(-2.667 -1.366)" fill="currentColor"></path>
                                                </svg> <span
														class="add__to--cart__text"><button type="submit" style="all:unset"> Add to cart</button></span>
													</a>
													</form>
												</div>
											</div>
										</div>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>

					<!-- sofa content starts here -->

					<div id="sofa" class="tab_pane">
						<div class="product__section--inner">
							<div
								class="row row-cols-xl-5 row-cols-lg-4 row-cols-md-3 row-cols-2 mb--n30">

								<c:forEach items="${products}" var="product">
									<c:if test="${product.category == 'sofa'}">

										<div class="col mb-30">
											<div class="product__items ">
												<div class="product__items--thumbnail">
													<a class="product__items--link" href="product-details.html">
														<img class="product__items--img product__primary--img"
														src="/productimg/${product.imageURL}" alt="product-img">
														<img class="product__items--img product__secondary--img"
                                                    src="/productimg/${product.imageURL}" alt="product-img"> 
													</a>
													<c:if test="${product.discount > 0}">
														<div class="product__badge">
															<span class="product__badge--items sale" style="width:35px"x>${product.discount}%off </span>
														</div>
													</c:if>
													<ul
														class="product__items--action d-flex justify-content-center">
														<li class="product__items--action__list"><a
															class="product__items--action__btn" data-open="modal1"
															href="quickview/${product.id}"> <svg
																	class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="20.51"
																	height="19.443" viewBox="0 0 512 512">
                                                            <path
																		d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																		fill="none" stroke="currentColor"
																		stroke-linecap="round" stroke-linejoin="round"
																		stroke-width="32" />
                                                            <circle
																		cx="256" cy="256" r="80" fill="none"
																		stroke="currentColor" stroke-miterlimit="10"
																		stroke-width="32" />
                                                        </svg> <span
																class="visually-hidden">Quick View</span>
														</a></li>
														<li class="product__items--action__list"><a
															class="product__items--action__btn" href="/addtowishlist/${product.id}">
																<svg class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="17.51"
																	height="15.443" viewBox="0 0 24.526 21.82">
                                                            <path
																		d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																		transform="translate(0 0)" fill="currentColor"></path>
                                                        </svg> <span
																class="visually-hidden">Wishlist</span>
														</a></li>
													
													</ul>
												</div>
												<div class="product__items--content text-center">
													<div class="product__items--color">
														<ul
															class="product__items--color__wrapper d-flex justify-content-center">
															<li class="product__items--color__list"><a
																class="product__items--color__link one"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 1</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link two"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 2</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link three"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link four"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
														</ul>
													</div>
													<h3 class="product__items--content__title h4">
														<a href="product-details.html">${product.name }</a>
													</h3>
													<div class="product__items--price">
														<span class="current__price">&#x20B9;${product.price - ((0.01 * product.price)* product.discount ) }</span> <span
															class="old__price">&#x20B9;${product.price}</span>
													</div>
													<form action="/add" method="post">
													<input type="hidden" name="id" value="${product.id}">
													<input type="hidden" name="quantity" value="1">
													<a class="product__items--action__cart--btn primary__btn"
														> <svg
															class="product__items--action__cart--btn__icon"
															xmlns="http://www.w3.org/2000/svg" width="13.897"
															height="14.565" viewBox="0 0 18.897 21.565">
                                                    <path
																d="M16.84,8.082V6.091a4.725,4.725,0,1,0-9.449,0v4.725a.675.675,0,0,0,1.35,0V9.432h5.4V8.082h-5.4V6.091a3.375,3.375,0,0,1,6.75,0v4.691a.675.675,0,1,0,1.35,0V9.433h3.374V21.581H4.017V9.432H6.041V8.082H2.667V21.641a1.289,1.289,0,0,0,1.289,1.29h16.32a1.289,1.289,0,0,0,1.289-1.29V8.082Z"
																transform="translate(-2.667 -1.366)" fill="currentColor"></path>
                                                </svg> <span
														class="add__to--cart__text"><button type="submit" style="all:unset"> Add to cart</button></span>
													</a>
													</form>
												</div>
											</div>
										</div>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>

					<!-- Dining table content starts here-->

					<div id="table" class="tab_pane">
						<div class="product__section--inner">
							<div
								class="row row-cols-xl-5 row-cols-lg-4 row-cols-md-3 row-cols-2 mb--n30">

								<c:forEach items="${products}" var="product">
									<c:if test="${product.category == 'diningtable'}">
										<div class="col mb-30">
											<div class="product__items ">
												<div class="product__items--thumbnail">
													<a class="product__items--link" href="product-details.html">
														<img class="product__items--img product__primary--img"
														src="/productimg/${product.imageURL}" alt="product-img">
														<img class="product__items--img product__secondary--img"
                                                    src="/productimg/${product.imageURL}" alt="product-img"> 
													</a>
													<c:if test="${product.discount > 0}">
														<div class="product__badge">
															<span class="product__badge--items sale"style="width:35px"x>${product.discount}%off </span>
														</div>
													</c:if>
													<ul
														class="product__items--action d-flex justify-content-center">
														<li class="product__items--action__list"><a
															class="product__items--action__btn" data-open="modal1"
															href="quickview/${product.id}"> <svg
																	class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="20.51"
																	height="19.443" viewBox="0 0 512 512">
                                                            <path
																		d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																		fill="none" stroke="currentColor"
																		stroke-linecap="round" stroke-linejoin="round"
																		stroke-width="32" />
                                                            <circle
																		cx="256" cy="256" r="80" fill="none"
																		stroke="currentColor" stroke-miterlimit="10"
																		stroke-width="32" />
                                                        </svg> <span
																class="visually-hidden">Quick View</span>
														</a></li>
														<!-- <li class="product__items--action__list"><a
															class="product__items--action__btn" href="/addtowishlist/${product.id}">
																<svg class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="17.51"
																	height="15.443" viewBox="0 0 24.526 21.82">
                                                            <path
																		d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																		transform="translate(0 0)" fill="currentColor"></path>
                                                        </svg> <span
																class="visually-hidden">Wishlist</span>
														</a></li> -->
													
													</ul>
												</div>
												<div class="product__items--content text-center">
													<div class="product__items--color">
														<ul
															class="product__items--color__wrapper d-flex justify-content-center">
															<li class="product__items--color__list"><a
																class="product__items--color__link one"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 1</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link two"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 2</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link three"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link four"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
														</ul>
													</div>
													<h3 class="product__items--content__title h4">
														<a href="product-details.html">${product.name }</a>
													</h3>
													<div class="product__items--price">
														<span class="current__price">&#x20B9;${product.price - ((0.01 * product.price)* product.discount ) }</span> <span
															class="old__price">&#x20B9;${product.price }</span>
													</div>
													<form action="/add" method="post">
													<input type="hidden" name="id" value="${product.id}">
													<input type="hidden" name="quantity" value="1">
													<a class="product__items--action__cart--btn primary__btn"
														> <svg
															class="product__items--action__cart--btn__icon"
															xmlns="http://www.w3.org/2000/svg" width="13.897"
															height="14.565" viewBox="0 0 18.897 21.565">
                                                    <path
																d="M16.84,8.082V6.091a4.725,4.725,0,1,0-9.449,0v4.725a.675.675,0,0,0,1.35,0V9.432h5.4V8.082h-5.4V6.091a3.375,3.375,0,0,1,6.75,0v4.691a.675.675,0,1,0,1.35,0V9.433h3.374V21.581H4.017V9.432H6.041V8.082H2.667V21.641a1.289,1.289,0,0,0,1.289,1.29h16.32a1.289,1.289,0,0,0,1.289-1.29V8.082Z"
																transform="translate(-2.667 -1.366)" fill="currentColor"></path>
                                                </svg> <span
														class="add__to--cart__text"><button type="submit" style="all:unset"> Add to cart</button></span>
													</a>
													</form>
												</div>
											</div>
										</div>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>

					<!-- Bed content starts here-->

					<div id="bed" class="tab_pane">
						<div class="product__section--inner">
							<div
								class="row row-cols-xl-5 row-cols-lg-4 row-cols-md-3 row-cols-2 mb--n30">

								<c:forEach items="${products}" var="product">
									<c:if test="${product.category == 'bed'}">
										<div class="col mb-30">
											<div class="product__items ">
												<div class="product__items--thumbnail">
													<a class="product__items--link" href="product-details.html">
														<img class="product__items--img product__primary--img"
														src="/productimg/${product.imageURL}" alt="product-img">
														<img class="product__items--img product__secondary--img"
                                                    src="/productimg/${product.imageURL}" alt="product-img"> 
													</a>
													<c:if test="${product.discount > 0}">
														<div class="product__badge">
															<span class="product__badge--items sale"style="width:35px"x>${product.discount}%off   </span>
														</div>
													</c:if>
													<ul
														class="product__items--action d-flex justify-content-center">
														<li class="product__items--action__list"><a
															class="product__items--action__btn" data-open="modal5"
															href="quickview/${product.id}"> <svg
																	class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="20.51"
																	height="19.443" viewBox="0 0 512 512">
                                                            <path
																		d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																		fill="none" stroke="currentColor"
																		stroke-linecap="round" stroke-linejoin="round"
																		stroke-width="32" />
                                                            <circle
																		cx="256" cy="256" r="80" fill="none"
																		stroke="currentColor" stroke-miterlimit="10"
																		stroke-width="32" />
                                                        </svg> <span
																class="visually-hidden">Quick View</span>
														</a></li>
														<!-- <li class="product__items--action__list"><a
															class="product__items--action__btn" href="/addtowishlist/${product.id}">
																<svg class="product__items--action__btn--svg"
																	xmlns="http://www.w3.org/2000/svg" width="17.51"
																	height="15.443" viewBox="0 0 24.526 21.82">
                                                            <path
																		d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																		transform="translate(0 0)" fill="currentColor"></path>
                                                        </svg> <span
																class="visually-hidden">Wishlist</span>
														</a></li> -->
														
													</ul>
												</div>
												<div class="product__items--content text-center">
													<div class="product__items--color">
														<ul
															class="product__items--color__wrapper d-flex justify-content-center">
															<li class="product__items--color__list"><a
																class="product__items--color__link one"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 1</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link two"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 2</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link three"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
															<li class="product__items--color__list"><a
																class="product__items--color__link four"
																href="javascript:void(0)"><span
																	class="visually-hidden">Color 3</span></a></li>
														</ul>
													</div>
													<h3 class="product__items--content__title h4">
														<a href="product-details.html">${product.name }</a>
													</h3>
													<div class="product__items--price">
														<span class="current__price">&#x20B9;${product.price - ((0.01 * product.price)* product.discount ) }</span> <span
															class="old__price">&#x20B9;${product.price }</span>
													</div>
													<form action="/add" method="post">
													<input type="hidden" name="id" value="${product.id}">
													<input type="hidden" name="quantity" value="1">
													<a class="product__items--action__cart--btn primary__btn"
														> <svg
															class="product__items--action__cart--btn__icon"
															xmlns="http://www.w3.org/2000/svg" width="13.897"
															height="14.565" viewBox="0 0 18.897 21.565">
                                                    <path
																d="M16.84,8.082V6.091a4.725,4.725,0,1,0-9.449,0v4.725a.675.675,0,0,0,1.35,0V9.432h5.4V8.082h-5.4V6.091a3.375,3.375,0,0,1,6.75,0v4.691a.675.675,0,1,0,1.35,0V9.433h3.374V21.581H4.017V9.432H6.041V8.082H2.667V21.641a1.289,1.289,0,0,0,1.289,1.29h16.32a1.289,1.289,0,0,0,1.289-1.29V8.082Z"
																transform="translate(-2.667 -1.366)" fill="currentColor"></path>
                                                </svg> <span
														class="add__to--cart__text"><button type="submit" style="all:unset"> Add to cart</button></span>
													</a>
													</form>
												</div>
											</div>
										</div>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>


					<!-- TV Unit content starts here-->

				</div>
			</div>
		</section>
		<!-- End product section -->

		<!-- Start banner section -->
		<section class="banner__section section--padding pt-0">
			<div class="container-fluid">
				<div
					class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-2 row-cols-1 mb--n28">
					<div class="col mb-28">
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner6.webp" alt="banner-img">
								<div class="banner__items--content__style2 right">
									<h2 class="banner__items--content__style2--title">
										Single Stylish <br> Mini Chair
									</h2>
									<span class="banner__items--content__link primary__btn style2">Order
										Now</span>
								</div> </a>
						</div>
					</div>
					<div class="col mb-28">
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner7.webp" alt="banner-img">
								<div class="banner__items--content__style2 right">
									<h2 class="banner__items--content__style2--title">
										New Furniture <br> Tree Planet
									</h2>
									<span class="banner__items--content__link primary__btn style2">Order
										Now</span>
								</div> </a>
						</div>
					</div>
					<div class="col mb-28">
						<div class="banner__items">
							<a class="banner__items--thumbnail position__relative"
								href="shop.html"><img class="banner__items--thumbnail__img"
								src="assets/img/banner/banner8.webp" alt="banner-img">
								<div class="banner__items--content__style2">
									<h2 class="banner__items--content__style2--title">
										Single Stylish <br> Mini Chair
									</h2>
									<span class="banner__items--content__link primary__btn style2">Order
										Now</span>
								</div> </a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End banner section -->

		<!-- Start product section -->
		<section class="product__section section--padding pt-0">
			<div class="container-fluid">
				<div class="row">
					<div class="col-xl-8 col-12 product__col--width__8">
						<div class="product__section--wrapper">
							<div
								class="section__heading style2 position__relative border-bottom mb-35">
								<h2 class="section__heading--maintitle">Wooden Furniture</h2>
								<!-- <img class="section__heading--position__img"
                                    src="assets/img/other/heading-shape-img.webp" alt="heading-shape-img"> -->
							</div>
							<div class="product__section--inner">
								<div
									class="row row-cols-xxl-4 row-cols-xl-3 row-cols-lg-4 row-cols-md-3 row-cols-2 mb--n25">
									<div class="col mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product1.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product2.webp" alt="product-img">
												</a>
												<div class="product__badge">
													<span class="product__badge--items sale">New</span>
												</div>

												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Fashion Chair</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$150.00</span> <span
														class="old__price style2">$200.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product3.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product4.webp" alt="product-img">
												</a>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Globe Electric</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$160.00</span> <span
														class="old__price style2">$210.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product5.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product6.webp" alt="product-img">
												</a>
												<div class="product__badge">
													<span class="product__badge--items sale">New</span>
												</div>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Swivel Chair</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$165.00</span> <span
														class="old__price style2">$190.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product7.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product8.webp" alt="product-img">
												</a>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Plastic Chair</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$175.00</span> <span
														class="old__price style2">$215.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/chair/product9.webp"
													alt="product-img"> <img
													class="product__items--img product__secondary--img"
													src="assets/img/product/product10.webp" alt="product-img">
												</a>
												<div class="product__badge">
													<span class="product__badge--items sale">New</span>
												</div>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Miltone Solid </a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$145.00</span> <span
														class="old__price style2">$180.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product11.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product12.webp" alt="product-img">
												</a>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Tables Chairs</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$170.00</span> <span
														class="old__price style2">$220.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col d-xl-none d-xxl-block mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product13.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product14.webp" alt="product-img">
												</a>
												<div class="product__badge">
													<span class="product__badge--items sale">New</span>
												</div>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Fabric Chair</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$178.00</span> <span
														class="old__price style2">$198.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
									<div class="col d-xl-none d-xxl-block mb-25">
										<div class="product__items">
											<div class="product__items--thumbnail">
												<a class="product__items--link" href="product-details.html">
													<img class="product__items--img product__primary--img"
													src="assets/img/product/product15.webp" alt="product-img">
													<img class="product__items--img product__secondary--img"
													src="assets/img/product/product10.webp" alt="product-img">
												</a>
												<ul
													class="product__items--action d-flex justify-content-center">
													<li class="product__items--action__list"><a
														class="product__items--action__btn" data-open="modal1"
														href="javascript:void(0)"> <svg
																class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="20.51"
																height="19.443" viewBox="0 0 512 512">
                                                                <path
																	d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
																	fill="none" stroke="currentColor"
																	stroke-linecap="round" stroke-linejoin="round"
																	stroke-width="32" />
                                                                <circle
																	cx="256" cy="256" r="80" fill="none"
																	stroke="currentColor" stroke-miterlimit="10"
																	stroke-width="32" />
                                                            </svg> <span
															class="visually-hidden">Quick View</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="wishlist.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="17.51"
																height="15.443" viewBox="0 0 24.526 21.82">
                                                                <path
																	d="M12.263,21.82a1.438,1.438,0,0,1-.948-.356c-.991-.866-1.946-1.681-2.789-2.4l0,0a51.865,51.865,0,0,1-6.089-5.715A9.129,9.129,0,0,1,0,7.371,7.666,7.666,0,0,1,1.946,2.135,6.6,6.6,0,0,1,6.852,0a6.169,6.169,0,0,1,3.854,1.33,7.884,7.884,0,0,1,1.558,1.627A7.885,7.885,0,0,1,13.821,1.33,6.169,6.169,0,0,1,17.675,0,6.6,6.6,0,0,1,22.58,2.135a7.665,7.665,0,0,1,1.945,5.235,9.128,9.128,0,0,1-2.432,5.975,51.86,51.86,0,0,1-6.089,5.715c-.844.719-1.8,1.535-2.794,2.4a1.439,1.439,0,0,1-.948.356ZM6.852,1.437A5.174,5.174,0,0,0,3,3.109,6.236,6.236,0,0,0,1.437,7.371a7.681,7.681,0,0,0,2.1,5.059,51.039,51.039,0,0,0,5.915,5.539l0,0c.846.721,1.8,1.538,2.8,2.411,1-.874,1.965-1.693,2.812-2.415a51.052,51.052,0,0,0,5.914-5.538,7.682,7.682,0,0,0,2.1-5.059,6.236,6.236,0,0,0-1.565-4.262,5.174,5.174,0,0,0-3.85-1.672A4.765,4.765,0,0,0,14.7,2.467a6.971,6.971,0,0,0-1.658,1.918.907.907,0,0,1-1.558,0A6.965,6.965,0,0,0,9.826,2.467a4.765,4.765,0,0,0-2.975-1.03Zm0,0"
																	transform="translate(0 0)" fill="currentColor">
                                                                </path>
                                                            </svg> <span
															class="visually-hidden">Wishlist</span>
													</a></li>
													<li class="product__items--action__list"><a
														class="product__items--action__btn" href="compare.html">
															<svg class="product__items--action__btn--svg"
																xmlns="http://www.w3.org/2000/svg" width="16.47"
																height="13.088" viewBox="0 0 15.47 11.088">
                                                                <g
																	transform="translate(0 -72.508)">
                                                                    <path
																	data-name="Path 114"
																	d="M15.359,80.9l-2.011-2.011a.525.525,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49l1.106,1.106H10.576L8.3,78.052l2.273-2.274h1.618l-1.106,1.106a.287.287,0,0,0,.2.49h1.683a.531.531,0,0,0,.374-.155l2.011-2.011a.38.38,0,0,0,0-.535l-.859-.859a.227.227,0,1,0-.32.321l.806.806L13.027,76.9a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542h-2.04a.227.227,0,0,0-.16.066l-2.34,2.34-.544-.544,2.519-2.519a.382.382,0,0,1,.272-.112h2.293a.317.317,0,0,0,.225-.542l-1.054-1.054h1.282a.076.076,0,0,1,.053.022l.4.4a.227.227,0,1,0,.32-.321l-.4-.4a.531.531,0,0,0-.374-.155H11.291a.287.287,0,0,0-.2.49L12.194,74.1H10.229a.832.832,0,0,0-.592.245L7.118,76.867,4.6,74.349a.832.832,0,0,0-.592-.245H.378A.378.378,0,0,0,0,74.481v.92a.378.378,0,0,0,.378.378H3.66l2.273,2.274L3.66,80.326H.378A.378.378,0,0,0,0,80.7v.92A.378.378,0,0,0,.378,82H4.007a.835.835,0,0,0,.592-.245l2.519-2.519.8.8a.227.227,0,1,0,.32-.32L3.914,75.392a.227.227,0,0,0-.16-.066H.453v-.769H4.007a.382.382,0,0,1,.272.113l6.043,6.043a.227.227,0,0,0,.16.066h2.04a.317.317,0,0,0,.224-.542l-1.054-1.054h1.282a.075.075,0,0,1,.053.022l1.958,1.958-1.958,1.958a.075.075,0,0,1-.053.022H11.692l1.054-1.054a.317.317,0,0,0-.224-.542H10.229a.383.383,0,0,1-.272-.113l-.968-.968a.227.227,0,0,0-.32.32l.968.968a.833.833,0,0,0,.592.245h1.965l-1.105,1.105a.287.287,0,0,0,.2.49h1.683a.525.525,0,0,0,.374-.155l2.011-2.011A.379.379,0,0,0,15.359,80.9Zm-11.08.539a.389.389,0,0,1-.272.113H.453v-.769h3.3a.226.226,0,0,0,.16-.066l2.34-2.34.543.544Z"
																	transform="translate(0 0)" fill="currentColor" />
                                                                </g>
                                                            </svg> <span
															class="visually-hidden">Compare</span>
													</a></li>
												</ul>
											</div>
											<div
												class="product__items--content style2 position__relative">
												<div class="product__items--color">
													<ul class="product__items--color__wrapper d-flex">
														<li class="product__items--color__list"><a
															class="product__items--color__link one"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 1</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link two"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 2</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link three"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 3</span></a></li>
														<li class="product__items--color__list"><a
															class="product__items--color__link four"
															href="javascript:void(0)"><span
																class="visually-hidden">Color 4</span></a></li>
													</ul>
												</div>
												<h3 class="product__items--content__title h4">
													<a href="product-details.html">Fashion Chair</a>
												</h3>
												<div class="product__items--price style2">
													<span class="current__price style2">$168.00</span> <span
														class="old__price style2">$212.00</span>
												</div>
												<a class="product__cart--btn__style2 primary__btn"
													href="cart.html"> Add to cart </a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div
						class="col-xl-4 offset-xl-0 col-lg-6 offset-lg-3 col-md-8  product__col--width__4">
						<div class="deals__banner--thumbnail">
							<a
								class="deals__banner--thumbnail__link display-block position__relative"
								href="shop.html"><img
								class="deals__banner--thumbnail__img display-block"
								src="assets/img/banner/banner9.webp" alt="deals-thumbnail-img">
								<div class="deals__banner--content text-center">
									<h2 class="deals__banner--content__maintitle h3">
										Bring Beauty With <br> Furniture Tree
									</h2>
									<div
										class="deals__banner--countdown d-flex justify-content-center"
										data-countdown="Sep 30, 2022 00:00:00"></div>
									<span class="primary__btn style2">Order Now</span>
								</div> </a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End product section -->

		<!-- Start banner section -->
		<div class="banner__video--section">
			<div class="container-fluid">
				<div class="banner__video--thumbnail position__relative">
					<img class="banner__video--thumbnail__img display-block"
						src="assets/img/banner/banner-bg1.webp"
						alt="banner-bideo-thumbnail">
					<div class="bideo__play">
						<a class="bideo__play--icon glightbox"
							href="https://vimeo.com/115041822" data-gallery="video"> <svg
								id="play" xmlns="http://www.w3.org/2000/svg" width="46.302"
								height="46.302" viewBox="0 0 46.302 46.302">
                                <g id="Group_193" data-name="Group 193"
									transform="translate(0 0)">
                                    <path id="Path_116"
									data-name="Path 116"
									d="M39.521,6.781a23.151,23.151,0,0,0-32.74,32.74,23.151,23.151,0,0,0,32.74-32.74ZM23.151,44.457A21.306,21.306,0,1,1,44.457,23.151,21.33,21.33,0,0,1,23.151,44.457Z"
									fill="currentColor" />
                                    <g id="Group_188"
									data-name="Group 188" transform="translate(15.588 11.19)">
                                        <g id="Group_187"
									data-name="Group 187">
                                            <path id="Path_117"
									data-name="Path 117"
									d="M190.3,133.213l-13.256-8.964a3,3,0,0,0-4.674,2.482v17.929a2.994,2.994,0,0,0,4.674,2.481l13.256-8.964a3,3,0,0,0,0-4.963Zm-1.033,3.435-13.256,8.964a1.151,1.151,0,0,1-1.8-.953V126.73a1.134,1.134,0,0,1,.611-1.017,1.134,1.134,0,0,1,1.185.063l13.256,8.964a1.151,1.151,0,0,1,0,1.907Z"
									transform="translate(-172.366 -123.734)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_190"
									data-name="Group 190" transform="translate(28.593 5.401)">
                                        <g id="Group_189"
									data-name="Group 189">
                                            <path id="Path_118"
									data-name="Path 118"
									d="M328.31,70.492a18.965,18.965,0,0,0-10.886-10.708.922.922,0,1,0-.653,1.725,17.117,17.117,0,0,1,9.825,9.664.922.922,0,1,0,1.714-.682Z"
									transform="translate(-316.174 -59.724)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_192"
									data-name="Group 192" transform="translate(22.228 4.243)">
                                        <g id="Group_191"
									data-name="Group 191">
                                            <path id="Path_119"
									data-name="Path 119"
									d="M249.922,47.187a19.08,19.08,0,0,0-3.2-.27.922.922,0,0,0,0,1.845,17.245,17.245,0,0,1,2.889.243.922.922,0,1,0,.31-1.818Z"
									transform="translate(-245.801 -46.917)" fill="currentColor" />
                                        </g>
                                    </g>
                                </g>
                            </svg> <span class="visually-hidden">Play</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		<!-- End banner section -->

		<!-- Start shipping section -->
		<section
			class="shipping__section shipping_mt position__relative section--padding pt-0">
			<div class="container">
				<div
					class="shipping__section--inner border-radius-10 d-flex justify-content-center">
					<div class="shipping__items text-center">
						<div class="shipping__items--icon">
							<svg id="Group_118" data-name="Group 118"
								xmlns="http://www.w3.org/2000/svg" width="38.02" height="41.512"
								viewBox="0 0 38.02 41.512">
                                <path id="Path_81" data-name="Path 81"
									d="M51.769,17.16h-.1V14.642a14.642,14.642,0,1,0-29.284,0V17.16h-.616a4.184,4.184,0,0,0-4.007,4.316V27.9a4.059,4.059,0,0,0,3.954,4.16h3.855a.976.976,0,0,0,.929-1.021c0-.019,0-.039,0-.058V18.393c0-.616-.36-1.233-.925-1.233h-1.13V14.642a12.587,12.587,0,0,1,25.174,0V17.16h-1.13c-.565,0-.925.616-.925,1.233V30.98a.976.976,0,0,0,.867,1.074l.058,0h1.182l-.1.154a8.117,8.117,0,0,1-6.525,3.237,5.086,5.086,0,0,0-10.07.976A5.138,5.138,0,0,0,38.1,41.512a5.292,5.292,0,0,0,3.7-1.593,4.521,4.521,0,0,0,1.233-2.466A10.172,10.172,0,0,0,51.2,33.394l.976-1.439a3.5,3.5,0,0,0,3.6-3.545V21.989C55.776,19.78,54.132,17.16,51.769,17.16ZM24.437,30H21.765a2,2,0,0,1-1.954-2.052c0-.018,0-.036,0-.055V21.475a2.13,2.13,0,0,1,1.952-2.261h2.672Zm15.875,8.477a3.031,3.031,0,0,1-2.209.976,3.134,3.134,0,0,1-3.083-3.031,3.031,3.031,0,0,1,6.062,0v0A2.723,2.723,0,0,1,40.312,38.481Zm13.409-10.07C53.721,29.8,52.385,30,51.769,30H49.611V19.215h2.158c1.13,0,1.952,1.593,1.952,2.774Z"
									transform="translate(-17.756)" fill="currentColor" />
                            </svg>
						</div>
						<div class="shipping__items--content">
							<h3 class="shipping__items--content__title">24/7 Support</h3>
						</div>
					</div>
					<div class="shipping__items text-center">
						<div class="shipping__items--icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="35.402"
								height="41.512" viewBox="0 0 35.402 41.512">
                                <g id="secure-shield"
									transform="translate(-37.681 0)">
                                    <g id="Group_117"
									data-name="Group 117" transform="translate(37.681 0)">
                                        <g id="Group_116"
									data-name="Group 116" transform="translate(0 0)">
                                            <path id="Path_75"
									data-name="Path 75"
									d="M72.44,7.168A69.052,69.052,0,0,1,55.826.121a.873.873,0,0,0-.888,0A67.162,67.162,0,0,1,38.323,7.168a.873.873,0,0,0-.642.842v8.922a25.668,25.668,0,0,0,7.795,18.754c3.828,3.751,8.287,5.825,9.906,5.825s6.078-2.074,9.906-5.825a25.668,25.668,0,0,0,7.794-18.754V8.01A.873.873,0,0,0,72.44,7.168Zm-1.1,9.764a23.956,23.956,0,0,1-7.27,17.506c-3.765,3.689-7.789,5.326-8.684,5.326s-4.92-1.638-8.684-5.326a23.956,23.956,0,0,1-7.27-17.506V8.673A68.771,68.771,0,0,0,55.382,1.885,70.947,70.947,0,0,0,71.336,8.673Z"
									transform="translate(-37.681 0)" fill="currentColor" />
                                            <path id="Path_76"
									data-name="Path 76"
									d="M86.83,99.5A.873.873,0,0,0,85.7,99c-1.56.615-3.161,1.18-4.759,1.682a.873.873,0,0,0-.612.833v3.372a.873.873,0,1,0,1.746,0v-2.734c1.433-.464,2.865-.977,4.265-1.528A.873.873,0,0,0,86.83,99.5Z"
									transform="translate(-76.869 -90.921)" fill="currentColor" />
                                            <path id="Path_77"
									data-name="Path 77"
									d="M171.078,87.957a.874.874,0,0,0,.35-.073l.016-.007a.873.873,0,1,0-.705-1.6l-.014.006a.873.873,0,0,0,.353,1.672Z"
									transform="translate(-159.458 -79.216)" fill="currentColor" />
                                            <path id="Path_78"
									data-name="Path 78"
									d="M309.9,345.67a.873.873,0,0,0-1.209.253,21.256,21.256,0,0,1-2.509,3.134,22.316,22.316,0,0,1-2.5,2.228.873.873,0,1,0,1.059,1.389,24.077,24.077,0,0,0,2.7-2.4,22.985,22.985,0,0,0,2.716-3.393A.873.873,0,0,0,309.9,345.67Z"
									transform="translate(-281.793 -317.514)" fill="currentColor" />
                                            <path id="Path_79"
									data-name="Path 79"
									d="M277.049,432.086l-.05.029a.873.873,0,1,0,.875,1.511l.058-.034a.873.873,0,1,0-.883-1.507Z"
									transform="translate(-257.195 -396.943)" fill="currentColor" />
                                            <path id="Path_80"
									data-name="Path 80"
									d="M127.667,161.038a2.84,2.84,0,0,0-4.016,4.016l5.156,5.156a2.84,2.84,0,0,0,4.016,0l10.764-10.764a2.84,2.84,0,0,0-4.016-4.016l-8.756,8.756Zm13.139-4.373a1.093,1.093,0,1,1,1.546,1.546l-10.764,10.764a1.094,1.094,0,0,1-1.546,0l-5.156-5.156a1.093,1.093,0,0,1,1.546-1.546l3.766,3.766a.873.873,0,0,0,1.235,0Z"
									transform="translate(-115.918 -142.064)" fill="currentColor" />
                                        </g>
                                    </g>
                                </g>
                            </svg>

						</div>
						<div class="shipping__items--content">
							<h3 class="shipping__items--content__title">Secure Shopping</h3>
						</div>
					</div>
					<div class="shipping__items text-center">
						<div class="shipping__items--icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="54.164"
								height="41.512" viewBox="0 0 54.164 41.512">
                                <g id="fast-delivery"
									transform="translate(0 -59.798)">
                                    <g id="Group_120"
									data-name="Group 120" transform="translate(10.138 69.954)">
                                        <g id="Group_119"
									data-name="Group 119" transform="translate(0 0)">
                                            <path id="Path_103"
									data-name="Path 103"
									d="M99.3,162.978l-1.846-1.823-.03-4.569a.793.793,0,0,0-.793-.788h-.005a.793.793,0,0,0-.788.8l.032,4.9a.793.793,0,0,0,.236.559l2.079,2.054a.793.793,0,0,0,1.115-1.129Z"
									transform="translate(-95.834 -155.798)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_122"
									data-name="Group 122" transform="translate(20.893 78.609)">
                                        <g id="Group_121"
									data-name="Group 121" transform="translate(0 0)">
                                            <path id="Path_104"
									data-name="Path 104"
									d="M211.589,242.262c0-.007,0-.013,0-.02,0-.022-.006-.043-.011-.064l-.006-.022c0-.02-.01-.04-.017-.059l-.008-.023c-.007-.018-.014-.037-.022-.055l-.012-.024q-.013-.025-.027-.05l-.015-.024c-.01-.016-.021-.031-.032-.046l-.017-.023c-.013-.016-.027-.031-.041-.046l-.014-.016a.777.777,0,0,0-.062-.057h0l-4.836-3.943a.793.793,0,0,0-1,1.23l3.109,2.535H198.294a.793.793,0,0,0,0,1.587h10.277l-3.109,2.535a.793.793,0,1,0,1,1.23l4.836-3.943h0a.806.806,0,0,0,.062-.057l.014-.016c.014-.015.028-.03.041-.047l.017-.022c.011-.015.022-.03.032-.046l.015-.024q.014-.024.027-.049l.012-.024c.008-.018.015-.036.022-.054l.008-.023c.006-.019.012-.039.017-.059l.006-.022c0-.021.008-.043.011-.064,0-.007,0-.013,0-.02a.793.793,0,0,0,0-.086A.812.812,0,0,0,211.589,242.262Z"
									transform="translate(-197.501 -237.611)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_124"
									data-name="Group 124" transform="translate(0 59.798)">
                                        <g id="Group_123"
									data-name="Group 123" transform="translate(0 0)">
                                            <path id="Path_105"
									data-name="Path 105"
									d="M18.678,67.855a11.127,11.127,0,0,0-1.17-1.007l1.13-1.37a.793.793,0,0,0-1.224-1.01l-1.253,1.519a10.87,10.87,0,0,0-4.405-1.277v-.715h1.6a1.473,1.473,0,0,0,1.471-1.471V61.269A1.473,1.473,0,0,0,13.352,59.8H8.51a1.473,1.473,0,0,0-1.471,1.471v1.254A1.473,1.473,0,0,0,8.51,63.994h1.66v.716a10.874,10.874,0,0,0-4.449,1.3L4.447,64.468a.793.793,0,0,0-1.224,1.01l1.155,1.4a11.128,11.128,0,0,0-1.2,1.053,10.963,10.963,0,0,0,7.788,18.678h.054a10.963,10.963,0,0,0,7.662-18.753ZM8.626,62.407V61.385h4.611v1.023Zm9,19.836a9.315,9.315,0,0,1-6.617,2.778h-.046a9.376,9.376,0,0,1-.044-18.753h.046a9.376,9.376,0,0,1,6.661,15.975Z"
									transform="translate(0 -59.798)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_126"
									data-name="Group 126" transform="translate(2.546 67.228)">
                                        <g id="Group_125"
									data-name="Group 125" transform="translate(0 0)">
                                            <path id="Path_106"
									data-name="Path 106"
									d="M32.49,130.033h-.041a8.417,8.417,0,0,0,.039,16.833h.042a8.417,8.417,0,0,0-.04-16.833Zm4.852,13.223a6.785,6.785,0,0,1-4.82,2.024h-.034a6.83,6.83,0,0,1-.032-13.66h.033a6.83,6.83,0,0,1,4.852,11.636Z"
									transform="translate(-24.073 -130.033)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_128"
									data-name="Group 128" transform="translate(11.428 93.479)">
                                        <g id="Group_127"
									data-name="Group 127" transform="translate(0 0)">
                                            <path id="Path_107"
									data-name="Path 107"
									d="M111.468,378.335a2.388,2.388,0,0,0-1.95.12,2.733,2.733,0,0,0-1.31,1.479,2.574,2.574,0,0,0,1.382,3.358,2.347,2.347,0,0,0,.834.153,2.458,2.458,0,0,0,1.117-.274,2.733,2.733,0,0,0,1.31-1.479A2.573,2.573,0,0,0,111.468,378.335Zm-.1,2.8a1.15,1.15,0,0,1-.546.627.821.821,0,0,1-.669.051.992.992,0,0,1-.461-1.312,1.15,1.15,0,0,1,.546-.627.881.881,0,0,1,.4-.1.757.757,0,0,1,.27.049A.992.992,0,0,1,111.366,381.131Z"
									transform="translate(-108.024 -378.181)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_130"
									data-name="Group 130" transform="translate(41.995 93.481)">
                                        <g id="Group_129"
									data-name="Group 129">
                                            <path id="Path_108"
									data-name="Path 108"
									d="M400.413,378.352a2.656,2.656,0,0,0-1.878,4.957,2.346,2.346,0,0,0,.834.153,2.458,2.458,0,0,0,1.117-.274,2.734,2.734,0,0,0,1.31-1.479A2.573,2.573,0,0,0,400.413,378.352Zm-.1,2.8a1.15,1.15,0,0,1-.545.627.821.821,0,0,1-.669.051.992.992,0,0,1-.461-1.312,1.063,1.063,0,0,1,.943-.727.761.761,0,0,1,.272.05A.991.991,0,0,1,400.311,381.148Z"
									transform="translate(-396.97 -378.2)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_132"
									data-name="Group 132" transform="translate(5.371 71.8)">
                                        <g id="Group_131"
									data-name="Group 131" transform="translate(0 0)">
                                            <path id="Path_109"
									data-name="Path 109"
									d="M99.059,183.88h0c-1.162-1.316-2.362-2.688-3.667-4.194a2.1,2.1,0,0,0-1.591-.707l-6.669-.009c.2-1.255.4-2.5.578-3.727a1.708,1.708,0,0,0-1.718-1.979c-5.553,0-8.517,0-13.222-.007l-3,0h0a.793.793,0,0,0,0,1.587l3,0c4.706,0,7.669,0,13.223.007a.163.163,0,0,1,.124.042.16.16,0,0,1,.024.123c-.385,2.619-.843,5.364-1.292,8.036-.654,3.856-1.323,7.81-1.827,11.667l-.006.047H79.4l-1.4,0h-.55l-1.626,0H75.5l-3.811-.007h-.162l-3.937-.009-4.017-.009a4.61,4.61,0,0,0-1.613-1.693L61.894,193l-.108-.062-.094-.051-.095-.048-.123-.058-.076-.035c-.068-.03-.137-.058-.207-.085s-.144-.052-.217-.076l-.12-.036-.094-.027c-.055-.015-.111-.028-.166-.041l-.044-.01c-.067-.015-.134-.027-.2-.039h-.006a4.6,4.6,0,0,0-2.173.158l-.006,0c-.057.018-.114.038-.17.058l-.066.024-.132.052-.056.022-.054.024-.08.035q-.08.036-.158.076l-.037.018-.01.005q-.1.05-.192.1l-.079.046-.105.063-.106.068-.062.042a5.388,5.388,0,0,0-1.473,1.49h-.839l-1.876,0c.147-.906.391-2.412.68-4.2a.793.793,0,1,0-1.566-.254c-.475,2.937-.829,5.117-.829,5.117s0,0,0,.006v.006l-.159,1.079a2.043,2.043,0,0,0,2.021,2.341h1.711a5.236,5.236,0,0,0,.278.97,4.631,4.631,0,0,0,2.672,2.684,4.488,4.488,0,0,0,1.594.292,5.241,5.241,0,0,0,4.791-3.48c.057-.151.107-.3.151-.457l17.262.022,2.147,0h0c.511,0,1.024,0,1.535,0H85.1a5.232,5.232,0,0,0,.271.935,4.631,4.631,0,0,0,2.672,2.684,4.519,4.519,0,0,0,1.6.295,4.789,4.789,0,0,0,2.175-.534,5.446,5.446,0,0,0,2.606-2.949c.052-.139.1-.279.14-.419h.989a2.371,2.371,0,0,0,2.306-1.959c.586-3.814,1.2-7.833,1.684-11.369A2.074,2.074,0,0,0,99.059,183.88ZM54.65,196.324c-.009.032-.017.064-.025.1-.012.047-.025.094-.036.141s-.018.08-.026.12-.016.075-.023.113-.018.1-.026.15c0,.026-.009.052-.012.077-.009.062-.017.123-.024.185,0,.008,0,.015,0,.023H52.816a.457.457,0,0,1-.452-.524l.059-.4,2.121,0h.11Zm7.942,1.582s0,.009,0,.013a4.119,4.119,0,0,1-.214.8,3.477,3.477,0,0,1-4.339,2.267A3.062,3.062,0,0,1,56.28,199.2a3.688,3.688,0,0,1-.251-1.182c0-.01,0-.02,0-.03a3.946,3.946,0,0,1,.022-.6v0c.007-.059.015-.118.025-.177l.006-.036c.008-.048.018-.1.028-.145,0-.018.008-.037.012-.056.01-.043.02-.085.031-.127.006-.021.011-.043.017-.065.012-.042.024-.084.037-.126.006-.02.012-.041.019-.061.02-.062.041-.123.065-.184v0c.03-.079.063-.157.1-.234l.022-.049c.037-.078.075-.156.116-.231l.01-.017a3.527,3.527,0,0,1,3.451-1.893l.078.011.1.018c.064.013.128.027.191.044l.045.013c.076.022.151.046.225.074.049.018.1.038.144.059l.088.042.05.024c.04.02.079.042.118.064l.014.008a3.112,3.112,0,0,1,1.3,1.495A3.761,3.761,0,0,1,62.592,197.906Zm20.119-.645-1.436,0-17.047-.022a5.356,5.356,0,0,0-.087-.917l3.443.008,7.125.015h.576l1.11,0h6.42Q82.762,196.807,82.711,197.26Zm10.443.677s0,.006,0,.01a4.124,4.124,0,0,1-.209.772,3.862,3.862,0,0,1-1.841,2.1,3,3,0,0,1-4.255-1.612,3.684,3.684,0,0,1-.25-1.165c0-.006,0-.011,0-.017a3.931,3.931,0,0,1,.018-.6c0-.01,0-.02,0-.03q.009-.077.021-.154l.01-.06c.007-.042.015-.083.023-.125.005-.025.01-.049.016-.074s.018-.076.028-.114.013-.052.02-.077.023-.08.036-.12c.007-.023.013-.045.021-.068.02-.062.042-.124.065-.186a3.862,3.862,0,0,1,1.841-2.1c.055-.028.111-.054.166-.079l.054-.023.114-.047.064-.023.107-.037.067-.021.108-.03.065-.017.116-.025.057-.011q.076-.014.153-.023l.02,0c.058-.007.116-.012.174-.016l.047,0,.126,0h.044c.079,0,.157,0,.235.011h.006c.079.007.158.018.236.032l.042.007q.113.021.225.052l.041.012c.077.022.154.047.23.075.046.018.092.036.137.056l.082.038.045.022A3.431,3.431,0,0,1,93.154,197.937Zm4.819-12.617c-.482,3.523-1.094,7.535-1.68,11.341a.794.794,0,0,1-.737.614H94.8a5.286,5.286,0,0,0-.366-1.93,4.654,4.654,0,0,0-2.3-2.52l-.092-.044-.086-.039c-.065-.028-.131-.056-.2-.081a4.582,4.582,0,0,0-3.318.033q-.233.091-.461.207a5.446,5.446,0,0,0-2.606,2.949c-.039.1-.073.205-.106.309-.01.03-.018.06-.027.09q-.037.126-.069.252c-.005.022-.012.044-.017.066q-.037.157-.064.315c0,.022-.007.044-.011.066q-.024.144-.04.289c0,.009,0,.018,0,.026h-.727c.062-.538.127-1.082.163-1.384.013-.1.025-.209.039-.315.492-3.846,1.172-7.9,1.831-11.825l.066-.4.022-.133q.227-1.339.448-2.655l6.92.009a.51.51,0,0,1,.394.16c1.309,1.51,2.512,2.885,3.677,4.205A.481.481,0,0,1,97.974,185.32Z"
									transform="translate(-50.773 -173.254)" fill="currentColor" />
                                        </g>
                                    </g>
                                    <g id="Group_134"
									data-name="Group 134" transform="translate(41.126 80.198)">
                                        <g id="Group_133"
									data-name="Group 133" transform="translate(0 0)">
                                            <path id="Path_110"
									data-name="Path 110"
									d="M398.762,256.326c-.956-1.09-1.9-2.176-2.812-3.229a1.334,1.334,0,0,0-1.011-.454l-3.778-.005h0a1.545,1.545,0,0,0-1.5,1.266l-.114.7c-.257,1.581-.524,3.216-.777,4.826h0a1.312,1.312,0,0,0,.292,1.059,1.339,1.339,0,0,0,1.023.461l7.155.005h0a1.533,1.533,0,0,0,1.5-1.281c.133-.916.2-1.374.33-2.29A1.317,1.317,0,0,0,398.762,256.326Zm-1.581,3.042-6.792-.005c.238-1.5.486-3.028.727-4.5l.1-.634,3.613,0c.86.994,1.751,2.017,2.652,3.044C397.367,258.089,397.3,258.542,397.181,259.368Z"
									transform="translate(-388.755 -252.638)" fill="currentColor" />
                                        </g>
                                    </g>
                                </g>
                            </svg>
						</div>
						<div class="shipping__items--content">
							<h3 class="shipping__items--content__title">Free Shipping</h3>
						</div>
					</div>
					<div class="shipping__items text-center">
						<div class="shipping__items--icon">
							<svg xmlns="http://www.w3.org/2000/svg" width="35.354"
								height="41.512" viewBox="0 0 35.354 41.512">
                                <g id="refund"
									transform="translate(-37.974)">
                                    <path id="Path_100"
									data-name="Path 100"
									d="M155.7,167.836h1.122a.406.406,0,1,1,0,.813h-1.778a.608.608,0,0,0,0,1.216h.7v.283a.608.608,0,0,0,1.216,0v-.289a1.623,1.623,0,0,0-.143-3.239H155.7a.407.407,0,1,1,0-.813h1.778a.608.608,0,0,0,0-1.216h-.514v-.283a.608.608,0,0,0-1.216,0v.283H155.7a1.623,1.623,0,1,0,0,3.245Z"
									transform="translate(-106.693 -150.428)" fill="currentColor" />
                                    <path id="Path_101"
									data-name="Path 101"
									d="M122.2,137.92a4.665,4.665,0,0,0,3.725-2.029,8.2,8.2,0,0,0,0-9.354,4.434,4.434,0,0,0-7.45,0,8.2,8.2,0,0,0,0,9.354A4.664,4.664,0,0,0,122.2,137.92Zm-3.972-6.706c0-3.027,1.782-5.49,3.972-5.49s3.973,2.463,3.973,5.49-1.782,5.49-3.973,5.49S118.232,134.241,118.232,131.214Z"
									transform="translate(-72.633 -114.413)" fill="currentColor" />
                                    <path id="Path_102"
									data-name="Path 102"
									d="M64.646,13.772h-.761V12.23a.894.894,0,0,0-1.417-.726l-1.3.936V7.507L67.789,9.27a5.465,5.465,0,0,0,3.439,5.907.608.608,0,0,0,1.2.147l.812-3.05A2.717,2.717,0,0,0,71.311,8.95l-2.653-.707h0L61.169,6.248V2.716A2.719,2.719,0,0,0,58.452,0H40.69a2.719,2.719,0,0,0-2.716,2.716V8.391a.608.608,0,1,0,1.216,0V6.036a5.472,5.472,0,0,0,4.82-4.82H55.132a5.472,5.472,0,0,0,4.82,4.82v7.28l-3.345,2.409a1.375,1.375,0,0,0,0,2.232l3.345,2.409v7.2a5.472,5.472,0,0,0-4.82,4.82H44.01a5.472,5.472,0,0,0-4.82-4.82V10.824a.608.608,0,0,0-1.216,0V30.885A2.715,2.715,0,0,0,40.69,33.6h2.864a2.7,2.7,0,0,0,.293,1.983,2.727,2.727,0,0,0,.426.557l.047.046.024.023a2.7,2.7,0,0,0,1.154.636l2.653.707.021.005,14.49,3.86q.132.035.265.057a2.717,2.717,0,0,0,3.058-1.982l.707-2.653,0-.013,1.059-3.974a.608.608,0,0,0-1.175-.313l-.914,3.432a5.465,5.465,0,0,0-5.9,3.417L49.02,36.527a5.46,5.46,0,0,0-.366-2.925h9.8a2.715,2.715,0,0,0,2.716-2.716V21.241l1.3.936a.894.894,0,0,0,1.417-.726V19.909h.761a3.391,3.391,0,0,1,2.736,1.506,5.879,5.879,0,0,1,1.084,3.422,5.065,5.065,0,0,1-5.3,5.06.639.639,0,0,0-.154,1.265,8.457,8.457,0,0,0,7.041-1.788,8.8,8.8,0,0,0,3.207-6.828A8.705,8.705,0,0,0,64.646,13.772Zm4.328-4.186L71,10.125a1.5,1.5,0,0,1,1.064,1.835l-.539,2.024A4.255,4.255,0,0,1,68.974,9.586ZM39.19,4.81V2.716a1.5,1.5,0,0,1,1.5-1.5h2.094A4.256,4.256,0,0,1,39.19,4.81Zm20.762,0a4.256,4.256,0,0,1-3.594-3.594h2.133a1.5,1.5,0,0,1,1.461,1.5ZM40.69,32.385a1.5,1.5,0,0,1-1.5-1.5V28.791a4.256,4.256,0,0,1,3.594,3.594H40.69Zm7.145,3.826-2.023-.539a1.5,1.5,0,0,1-1.063-1.835l.063-.236H47.3A4.247,4.247,0,0,1,47.835,36.211ZM62.728,37.7a4.212,4.212,0,0,1,2.622-.544l-.539,2.025a1.488,1.488,0,0,1-.7.911,1.489,1.489,0,0,1-1.138.152L60.952,39.7A4.214,4.214,0,0,1,62.728,37.7Zm-2.776-6.815a1.5,1.5,0,0,1-1.5,1.5H56.358a4.256,4.256,0,0,1,3.594-3.594v2.094Zm9.33-2.451a7.4,7.4,0,0,1-1.61,1.009l.065-.061a6.226,6.226,0,0,0,1.946-4.546c0-2.955-1.925-6.144-5.036-6.144h-.839a1.139,1.139,0,0,0-1.138,1.138v.992l-1.755-1.264,0,0L57.318,16.97a.159.159,0,0,1,0-.259l3.59-2.585.017-.012,1.745-1.257v.993a1.139,1.139,0,0,0,1.138,1.138h.839a7.488,7.488,0,0,1,7.4,7.558A7.586,7.586,0,0,1,69.282,28.435Z"
									transform="translate(0)" fill="currentColor" />
                                </g>
                            </svg>

						</div>
						<div class="shipping__items--content">
							<h3 class="shipping__items--content__title">Money Return</h3>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End shipping section -->

		<!-- Start testimonial section -->
		<section class="testimonial__section section--padding pt-0">
			<div class="container-fluid">
				<div class="row row-cols-xl-2 row-cols-1">
					<div class="col col-lg-order">
						<div class="testimonial__banner--thumbnail">
							<a class="display-block" href="shop.html"><img
								class="testimonial__banner--thumbnail__img display-block"
								src="assets/img/banner/banner10.webp" alt="banner-img"></a>
						</div>
					</div>
					<div class="col">
						<div class="testimonial__section--inner">
							<div class="section__heading style2 border-bottom mb-50">
								<h2 class="section__heading--maintitle">Clints Testimonial</h2>
							</div>
							<div
								class=" testimonial__swiper--activation testimonial__padding swiper">
								<div class="swiper-wrapper">
									<div class="swiper-slide">
										<div class="testimonial__items">
											<div
												class="testimonial__items--topbar d-flex align-items-center">
												<div class="testimonial__items--thumbnail">
													<img
														class="testimonial__items--thumbnail__img display-block"
														src="assets/img/other/testimonial-thumb1.webp"
														alt="testimonial-img">
												</div>
												<div class="testimonial__items--author">
													<h3 class="testimonial__items--author__title h4">Abdur
														Razzak</h3>
													<h4 class="testimonial__items--author__subtitle h5">Ui
														Ux Designer</h4>
													<ul class="rating testimonial__rating d-flex">
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
													</ul>
												</div>
											</div>
											<div class="testimonial__items--content">
												<svg class="testimonial__icon--svg" data-name="Group 546"
													xmlns="http://www.w3.org/2000/svg" width="21.479"
													height="18.939" viewBox="0 0 21.479 18.939">
                                                    <path
														data-name="Path 131"
														d="M8.629,11.089A1.033,1.033,0,0,0,9.149,9.7L8.3,7.918a1.036,1.036,0,0,0-1.352-.5A11.937,11.937,0,0,0,3.206,9.841,9.053,9.053,0,0,0,.693,13.809,21.762,21.762,0,0,0,0,19.908v5.319a1.043,1.043,0,0,0,1.04,1.04h6.81a1.043,1.043,0,0,0,1.04-1.04v-6.81a1.043,1.043,0,0,0-1.04-1.04H4.592A7.306,7.306,0,0,1,5.8,13.168,6.586,6.586,0,0,1,8.629,11.089Z"
														transform="translate(0 -7.328)" fill="currentColor" />
                                                    <path
														data-name="Path 132"
														d="M79.312,11.172a1.033,1.033,0,0,0,.52-1.386l-.849-1.767a1.036,1.036,0,0,0-1.352-.5,12.552,12.552,0,0,0-3.725,2.408,9.248,9.248,0,0,0-2.53,3.985,21.47,21.47,0,0,0-.676,6.082v5.319a1.043,1.043,0,0,0,1.04,1.04h6.81a1.043,1.043,0,0,0,1.04-1.04V18.5a1.043,1.043,0,0,0-1.04-1.04H75.274a7.307,7.307,0,0,1,1.213-4.211A6.585,6.585,0,0,1,79.312,11.172Z"
														transform="translate(-58.45 -7.411)" fill="currentColor" />
                                                </svg>
												<p class="testimonial__items--desc">Mum ut perspiciatis
													unde omnis iste natus ganu error sit voluptatem accusan
													tium gyauey aykua doloremque sdggsuj jjsiaalji aialadju
													auoa.</p>
											</div>
										</div>
									</div>
									<div class="swiper-slide">
										<div class="testimonial__items">
											<div
												class="testimonial__items--topbar d-flex align-items-center">
												<div class="testimonial__items--thumbnail">
													<img
														class="testimonial__items--thumbnail__img display-block"
														src="assets/img/other/testimonial-thumb2.webp"
														alt="testimonial-img">
												</div>
												<div class="testimonial__items--author">
													<h3 class="testimonial__items--author__title h4">James
														Hamesk</h3>
													<h4 class="testimonial__items--author__subtitle h5">Manager</h4>
													<ul class="rating testimonial__rating d-flex">
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
													</ul>
												</div>
											</div>
											<div class="testimonial__items--content">
												<svg class="testimonial__icon--svg" data-name="Group 546"
													xmlns="http://www.w3.org/2000/svg" width="21.479"
													height="18.939" viewBox="0 0 21.479 18.939">
                                                    <path
														data-name="Path 131"
														d="M8.629,11.089A1.033,1.033,0,0,0,9.149,9.7L8.3,7.918a1.036,1.036,0,0,0-1.352-.5A11.937,11.937,0,0,0,3.206,9.841,9.053,9.053,0,0,0,.693,13.809,21.762,21.762,0,0,0,0,19.908v5.319a1.043,1.043,0,0,0,1.04,1.04h6.81a1.043,1.043,0,0,0,1.04-1.04v-6.81a1.043,1.043,0,0,0-1.04-1.04H4.592A7.306,7.306,0,0,1,5.8,13.168,6.586,6.586,0,0,1,8.629,11.089Z"
														transform="translate(0 -7.328)" fill="currentColor" />
                                                    <path
														data-name="Path 132"
														d="M79.312,11.172a1.033,1.033,0,0,0,.52-1.386l-.849-1.767a1.036,1.036,0,0,0-1.352-.5,12.552,12.552,0,0,0-3.725,2.408,9.248,9.248,0,0,0-2.53,3.985,21.47,21.47,0,0,0-.676,6.082v5.319a1.043,1.043,0,0,0,1.04,1.04h6.81a1.043,1.043,0,0,0,1.04-1.04V18.5a1.043,1.043,0,0,0-1.04-1.04H75.274a7.307,7.307,0,0,1,1.213-4.211A6.585,6.585,0,0,1,79.312,11.172Z"
														transform="translate(-58.45 -7.411)" fill="currentColor" />
                                                </svg>
												<p class="testimonial__items--desc">Mum ut perspiciatis
													unde omnis iste natus ganu error sit voluptatem accusan
													tium gyauey aykua doloremque sdggsuj jjsiaalji aialadju
													auoa.</p>
											</div>
										</div>
									</div>
									<div class="swiper-slide">
										<div class="testimonial__items">
											<div
												class="testimonial__items--topbar d-flex align-items-center">
												<div class="testimonial__items--thumbnail">
													<img
														class="testimonial__items--thumbnail__img display-block"
														src="assets/img/other/testimonial-thumb1.webp"
														alt="testimonial-img">
												</div>
												<div class="testimonial__items--author">
													<h3 class="testimonial__items--author__title h4">Abdur
														Razzak</h3>
													<h4 class="testimonial__items--author__subtitle h5">Ui
														Ux Designer</h4>
													<ul class="rating testimonial__rating d-flex">
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
														<li class="rating__list"><span
															class="rating__list--icon"> <svg
																	class="rating__list--icon__svg"
																	xmlns="http://www.w3.org/2000/svg" width="11.105"
																	height="11.732" viewBox="0 0 10.105 9.732">
                                                                    <path
																		data-name="star - Copy"
																		d="M9.837,3.5,6.73,3.039,5.338.179a.335.335,0,0,0-.571,0L3.375,3.039.268,3.5a.3.3,0,0,0-.178.514L2.347,6.242,1.813,9.4a.314.314,0,0,0,.464.316L5.052,8.232,7.827,9.712A.314.314,0,0,0,8.292,9.4L7.758,6.242l2.257-2.231A.3.3,0,0,0,9.837,3.5Z"
																		transform="translate(0 -0.018)" fill="currentColor"></path>
                                                                </svg>
														</span></li>
													</ul>
												</div>
											</div>
											<div class="testimonial__items--content">
												<svg class="testimonial__icon--svg" data-name="Group 546"
													xmlns="http://www.w3.org/2000/svg" width="21.479"
													height="18.939" viewBox="0 0 21.479 18.939">
                                                    <path
														data-name="Path 131"
														d="M8.629,11.089A1.033,1.033,0,0,0,9.149,9.7L8.3,7.918a1.036,1.036,0,0,0-1.352-.5A11.937,11.937,0,0,0,3.206,9.841,9.053,9.053,0,0,0,.693,13.809,21.762,21.762,0,0,0,0,19.908v5.319a1.043,1.043,0,0,0,1.04,1.04h6.81a1.043,1.043,0,0,0,1.04-1.04v-6.81a1.043,1.043,0,0,0-1.04-1.04H4.592A7.306,7.306,0,0,1,5.8,13.168,6.586,6.586,0,0,1,8.629,11.089Z"
														transform="translate(0 -7.328)" fill="currentColor" />
                                                    <path
														data-name="Path 132"
														d="M79.312,11.172a1.033,1.033,0,0,0,.52-1.386l-.849-1.767a1.036,1.036,0,0,0-1.352-.5,12.552,12.552,0,0,0-3.725,2.408,9.248,9.248,0,0,0-2.53,3.985,21.47,21.47,0,0,0-.676,6.082v5.319a1.043,1.043,0,0,0,1.04,1.04h6.81a1.043,1.043,0,0,0,1.04-1.04V18.5a1.043,1.043,0,0,0-1.04-1.04H75.274a7.307,7.307,0,0,1,1.213-4.211A6.585,6.585,0,0,1,79.312,11.172Z"
														transform="translate(-58.45 -7.411)" fill="currentColor" />
                                                </svg>
												<p class="testimonial__items--desc">Mum ut perspiciatis
													unde omnis iste natus ganu error sit voluptatem accusan
													tium gyauey aykua doloremque sdggsuj jjsiaalji aialadju
													auoa.</p>
											</div>
										</div>
									</div>
								</div>
								<div class="testimonial__pagination swiper-pagination"></div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</section>
		<!-- End testimonial section -->

		<!-- Start Newsletter banner section -->
		<section class="newsletter__banner--section section--padding pt-0">
			<div class="container-fluid">
				<div class="newsletter__banner--thumbnail position__relative">
					<img class="newsletter__banner--thumbnail__img display-block"
						src="assets/img/banner/banner-bg2.webp" alt="newsletter-banner">
					<div class="newsletter__content newsletter__subscribe">
						<h5 class="newsletter__content--subtitle text-white">Want to
							offer regularly ?</h5>
						<h2 class="newsletter__content--title text-white h3 mb-25">
							Subscribe Our Newsletter <br> for Get Daily Update
						</h2>
						<form class="newsletter__subscribe--form position__relative"
							action="#">
							<label> <input class="newsletter__subscribe--input"
								placeholder="Enter your email address" type="email">
							</label>
							<button class="newsletter__subscribe--button primary__btn"
								type="submit">
								Subscribe
								<svg class="newsletter__subscribe--button__icon"
									xmlns="http://www.w3.org/2000/svg" width="9.159" height="7.85"
									viewBox="0 0 9.159 7.85">
                                    <path data-name="Icon material-send"
										d="M3,12.35l9.154-3.925L3,4.5,3,7.553l6.542.872L3,9.3Z"
										transform="translate(-3 -4.5)" fill="currentColor" />
                                </svg>
							</button>
						</form>
					</div>
				</div>
			</div>
		</section>
		<!-- End Newsletter banner section -->

		<!-- Start blog section -->

		<!-- End blog section -->

		<!-- Start instagram section -->
		<div class="instagram__section section--padding pt-0">
			<div class="container-fluid p-0">
				<div
					class="instagram__section--inner instagram__swiper--activation swiper">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkF3TLBTT7"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram1.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkF60sBxhN"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram2.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkF90ZB6HG"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram3.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkGAe6BQeu"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram4.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkGCWcBbv9"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram5.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkGFDMhoid"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram6.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkGGnyh7jZ"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram7.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="instagram__thumbnail position__relative">
								<a class="instagram__thumbnail--link display-block"
									target="_blank" href="https://www.instagram.com/p/CZkF3TLBTT7"><img
									class="instagram__thumbnail--img display-block"
									src="assets/img/other/instagram1.webp" alt="instagram-img">
									<span class="instagram__social--icon"><svg
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink" width="25.198"
											height="25.199" viewBox="0 0 25.198 25.199">
                                            <defs>
                                                <radialGradient
												cx="0.133" cy="1.005" r="1.305"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.09"
												stop-color="#fa8f21" />
                                                    <stop offset="0.78"
												stop-color="#d82d7e" />
                                                </radialGradient>
                                                <radialGradient
												cx="0.606" cy="1.05" r="1.029"
												gradientTransform="translate(0)"
												gradientUnits="objectBoundingBox">
                                                    <stop offset="0.64"
												stop-color="#8c3aaa" stop-opacity="0" />
                                                    <stop offset="1"
												stop-color="#8c3aaa" />
                                                </radialGradient>
                                            </defs>
                                            <path data-name="Path 145"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                            <path data-name="Path 146"
												d="M8.4,12.6a4.2,4.2,0,1,1,4.2,4.2,4.2,4.2,0,0,1-4.2-4.2m-2.271,0A6.47,6.47,0,1,0,12.6,6.13,6.469,6.469,0,0,0,6.13,12.6M17.813,5.873a1.512,1.512,0,1,0,1.513-1.511h0a1.513,1.513,0,0,0-1.512,1.511M7.509,22.855a6.963,6.963,0,0,1-2.34-.433,3.916,3.916,0,0,1-1.449-.942,3.887,3.887,0,0,1-.942-1.448,6.957,6.957,0,0,1-.433-2.34c-.061-1.328-.073-1.727-.073-5.092s.013-3.762.073-5.092a7.01,7.01,0,0,1,.433-2.34A3.916,3.916,0,0,1,3.72,3.719a3.883,3.883,0,0,1,1.449-.942,6.957,6.957,0,0,1,2.34-.433c1.328-.061,1.727-.073,5.09-.073s3.762.013,5.092.073a7.01,7.01,0,0,1,2.34.433,3.9,3.9,0,0,1,1.449.942,3.9,3.9,0,0,1,.942,1.449,6.957,6.957,0,0,1,.433,2.34c.061,1.329.073,1.727.073,5.092s-.012,3.762-.073,5.092a6.99,6.99,0,0,1-.433,2.34,4.172,4.172,0,0,1-2.392,2.391,6.957,6.957,0,0,1-2.34.433c-1.328.061-1.727.073-5.092.073s-3.762-.012-5.09-.073M7.4.076A9.239,9.239,0,0,0,4.347.662,6.18,6.18,0,0,0,2.115,2.115,6.156,6.156,0,0,0,.662,4.347,9.241,9.241,0,0,0,.076,7.4C.014,8.748,0,9.178,0,12.6s.014,3.851.076,5.194a9.241,9.241,0,0,0,.585,3.058,6.159,6.159,0,0,0,1.453,2.232,6.2,6.2,0,0,0,2.232,1.453,9.247,9.247,0,0,0,3.058.585c1.344.061,1.773.076,5.194.076s3.851-.014,5.194-.076a9.241,9.241,0,0,0,3.058-.585,6.442,6.442,0,0,0,3.685-3.685,9.216,9.216,0,0,0,.585-3.058c.061-1.344.075-1.773.075-5.194s-.014-3.851-.075-5.194a9.238,9.238,0,0,0-.585-3.058,6.2,6.2,0,0,0-1.453-2.232A6.165,6.165,0,0,0,20.853.662,9.226,9.226,0,0,0,17.795.076C16.451.015,16.022,0,12.6,0S8.749.014,7.4.076"
												transform="translate(0 0)" fill="currentColor" />
                                        </svg> </span> </a>
							</div>
						</div>
					</div>
					<div class="swiper__nav--btn swiper-button-next"></div>
					<div class="swiper__nav--btn swiper-button-prev"></div>
				</div>
			</div>
		</div>
		<!-- End instagram section -->

	</main>

	<!-- Start footer section -->
	<footer class="footer__section footer__bg">
		<div class="container-fluid">
			<div class="main__footer">
				<div class="row">
					<div class="col-lg-3 col-md-6">
						<div class="footer__widget">
							<h2 class="footer__widget--title d-none d-md-block">
								About Us
								<button class="footer__widget--button"
									aria-label="footer widget button"></button>
								<svg class="footer__widget--title__arrowdown--icon"
									xmlns="http://www.w3.org/2000/svg" width="12.355"
									height="8.394" viewBox="0 0 10.355 6.394">
                                    <path
										d="M15.138,8.59l-3.961,3.952L7.217,8.59,6,9.807l5.178,5.178,5.178-5.178Z"
										transform="translate(-6 -8.59)" fill="currentColor"></path>
                                </svg>
							</h2>
							<div class="footer__widget--inner">
								<a class="footer__logo" href="index.html"><img
									src="assets/img/logo/nav-log.webp" alt="footer-logo"></a>
								<p class="footer__widget--desc">
									Ut enim ad minim veniam, quis <br> nostrud exercitation
									ullamco laboris <br> nisi ut aliquip ex ea commodo.
								</p>
								<div class="footer__social">
									<ul class="social__shear d-flex">
										<li class="social__shear--list"><a
											class="social__shear--list__icon" target="_blank"
											href="https://www.facebook.com"> <svg
													xmlns="http://www.w3.org/2000/svg" width="11.239"
													height="20.984" viewBox="0 0 11.239 20.984">
                                                    <path
														id="Icon_awesome-facebook-f"
														data-name="Icon awesome-facebook-f"
														d="M11.575,11.8l.583-3.8H8.514V5.542A1.9,1.9,0,0,1,10.655,3.49h1.657V.257A20.2,20.2,0,0,0,9.371,0c-3,0-4.962,1.819-4.962,5.112V8.006H1.073v3.8H4.409v9.181H8.514V11.8Z"
														transform="translate(-1.073)" fill="currentColor" />
                                                </svg> <span
												class="visually-hidden">Facebook</span>
										</a></li>
										<li class="social__shear--list"><a
											class="social__shear--list__icon" target="_blank"
											href="https://twitter.com"> <svg
													xmlns="http://www.w3.org/2000/svg" width="24"
													height="19.492" viewBox="0 0 24 19.492">
                                                    <path
														id="Icon_awesome-twitter" data-name="Icon awesome-twitter"
														d="M21.533,7.112c.015.213.015.426.015.64A13.9,13.9,0,0,1,7.553,21.746,13.9,13.9,0,0,1,0,19.538a10.176,10.176,0,0,0,1.188.061,9.851,9.851,0,0,0,6.107-2.1,4.927,4.927,0,0,1-4.6-3.411,6.2,6.2,0,0,0,.929.076,5.2,5.2,0,0,0,1.294-.167A4.919,4.919,0,0,1,.975,9.168V9.107A4.954,4.954,0,0,0,3.2,9.731,4.926,4.926,0,0,1,1.675,3.152,13.981,13.981,0,0,0,11.817,8.3,5.553,5.553,0,0,1,11.7,7.173a4.923,4.923,0,0,1,8.513-3.365A9.684,9.684,0,0,0,23.33,2.619,4.906,4.906,0,0,1,21.167,5.33,9.861,9.861,0,0,0,24,4.569a10.573,10.573,0,0,1-2.467,2.543Z"
														transform="translate(0 -2.254)" fill="currentColor" />
                                                </svg> <span
												class="visually-hidden">Twitter</span>
										</a></li>
										<li class="social__shear--list"><a
											class="social__shear--list__icon" target="_blank"
											href="https://www.instagram.com"> <svg
													xmlns="http://www.w3.org/2000/svg" width="19.497"
													height="19.492" viewBox="0 0 19.497 19.492">
                                                    <path
														id="Icon_awesome-instagram"
														data-name="Icon awesome-instagram"
														d="M9.747,6.24a5,5,0,1,0,5,5A4.99,4.99,0,0,0,9.747,6.24Zm0,8.247A3.249,3.249,0,1,1,13,11.238a3.255,3.255,0,0,1-3.249,3.249Zm6.368-8.451A1.166,1.166,0,1,1,14.949,4.87,1.163,1.163,0,0,1,16.115,6.036Zm3.31,1.183A5.769,5.769,0,0,0,17.85,3.135,5.807,5.807,0,0,0,13.766,1.56c-1.609-.091-6.433-.091-8.042,0A5.8,5.8,0,0,0,1.64,3.13,5.788,5.788,0,0,0,.065,7.215c-.091,1.609-.091,6.433,0,8.042A5.769,5.769,0,0,0,1.64,19.341a5.814,5.814,0,0,0,4.084,1.575c1.609.091,6.433.091,8.042,0a5.769,5.769,0,0,0,4.084-1.575,5.807,5.807,0,0,0,1.575-4.084c.091-1.609.091-6.429,0-8.038Zm-2.079,9.765a3.289,3.289,0,0,1-1.853,1.853c-1.283.509-4.328.391-5.746.391S5.28,19.341,4,18.837a3.289,3.289,0,0,1-1.853-1.853c-.509-1.283-.391-4.328-.391-5.746s-.113-4.467.391-5.746A3.289,3.289,0,0,1,4,3.639c1.283-.509,4.328-.391,5.746-.391s4.467-.113,5.746.391a3.289,3.289,0,0,1,1.853,1.853c.509,1.283.391,4.328.391,5.746S17.855,15.705,17.346,16.984Z"
														transform="translate(0.004 -1.492)" fill="currentColor" />
                                                </svg> <span
												class="visually-hidden">Instagram</span>
										</a></li>
										<li class="social__shear--list"><a
											class="social__shear--list__icon" target="_blank"
											href="https://www.linkedin.com"> <svg
													xmlns="http://www.w3.org/2000/svg" width="19.419"
													height="19.419" viewBox="0 0 19.419 19.419">
                                                    <path
														id="Icon_awesome-linkedin-in"
														data-name="Icon awesome-linkedin-in"
														d="M4.347,19.419H.321V6.454H4.347ZM2.332,4.686A2.343,2.343,0,1,1,4.663,2.332,2.351,2.351,0,0,1,2.332,4.686ZM19.415,19.419H15.4V13.108c0-1.5-.03-3.433-2.093-3.433-2.093,0-2.414,1.634-2.414,3.325v6.42H6.869V6.454H10.73V8.223h.056A4.23,4.23,0,0,1,14.6,6.129c4.075,0,4.824,2.683,4.824,6.168v7.122Z"
														fill="currentColor" />
                                                </svg> <span
												class="visually-hidden">Linkedin</span>
										</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer__widget">
							<h2 class="footer__widget--title ">
								Quick Links
								<button class="footer__widget--button"
									aria-label="footer widget button"></button>
								<svg class="footer__widget--title__arrowdown--icon"
									xmlns="http://www.w3.org/2000/svg" width="12.355"
									height="8.394" viewBox="0 0 10.355 6.394">
                                    <path
										d="M15.138,8.59l-3.961,3.952L7.217,8.59,6,9.807l5.178,5.178,5.178-5.178Z"
										transform="translate(-6 -8.59)" fill="currentColor"></path>
                                </svg>
							</h2>
							<ul class="footer__widget--menu footer__widget--inner">
								<li class="footer__widget--menu__list"><a
									class="footer__widget--menu__text" href="/furea-about">About
										Us</a></li>
								<li class="footer__widget--menu__list"><a
									class="footer__widget--menu__text" href="furea-contact">Contact
										Us</a></li>
								<li class="footer__widget--menu__list"><a
									class="footer__widget--menu__text" href="furea-privacy-policy.html">Privacy
										Policy</a></li>
								<li class="footer__widget--menu__list"><a
									class="footer__widget--menu__text" href="furea-faq">Frequently</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div
				class="footer__bottom d-flex justify-content-between align-items-center">
				<p class="copyright__content  m-0">
					Copyright &#169; 2022 <a class="copyright__content--link"
						href="index.html">Furniture</a> . All Rights Reserved.Design By
					Furniture
				</p>
				<div class="footer__payment text-right">
					<img class="footer__payment--visa__card display-block"
						src="assets/img/other/payment-visa-card.webp" alt="visa-card">
				</div>
			</div>
		</div>
	</footer>
	<!-- End footer section -->

	<!-- Quickview Wrapper -->

	<!-- Quickview Wrapper End -->

	<!-- Start News letter popup -->
	<div class="newsletter__popup" data-animation="slideInUp">
		<div class="newsletter__popup--inner">
			<button class="newsletter__popup--close__btn"
				aria-label="search close button">
				<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28"
					viewBox="0 0 512 512">
                    <path fill="currentColor" stroke="currentColor"
						stroke-linecap="round" stroke-linejoin="round" stroke-width="32"
						d="M368 368L144 144M368 144L144 368"></path>
                </svg>
			</button>
			<div class="box newsletter__popup--box d-flex align-items-center">
				<div class="newsletter__popup--thumbnail">
					<img class="newsletter__popup--thumbnail__img display-block"
						src="assets/img/banner/newsletter-popup-thumb.png"
						alt="newsletter-popup-thumb">
				</div>
				<div class="newsletter__popup--box__right">
					<h2 class="newsletter__popup--title">Join Our Newsletter</h2>
					<div class="newsletter__popup--content">
						<label class="newsletter__popup--content--desc">Enter your
							email address to subscribe our notification of our new post &amp;
							features by email.</label>
						<div class="newsletter__popup--subscribe" id="frm_subscribe">
							<form class="newsletter__popup--subscribe__form">
								<input class="newsletter__popup--subscribe__input" type="text"
									placeholder="Enter you email address here...">
								<button class="newsletter__popup--subscribe__btn">Subscribe</button>
							</form>
							<div class="newsletter__popup--footer">
								<input type="checkbox" id="newsletter__dont--show"> <label
									class="newsletter__popup--dontshow__again--text"
									for="newsletter__dont--show">Don't show this popup
									again</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End News letter popup -->

	<!-- Scroll top bar -->
	<button aria-label="scroll top btn" id="scroll__top">
		<svg xmlns="http://www.w3.org/2000/svg" class="ionicon"
			viewBox="0 0 512 512">
            <path fill="none" stroke="currentColor"
				stroke-linecap="round" stroke-linejoin="round" stroke-width="48"
				d="M112 244l144-144 144 144M256 120v292" />
        </svg>
	</button>

	<!-- All Script JS Plugins here  -->
	<!-- <script src="assets/js/vendor/popper.js" defer="defer"></script> -->
	<!-- <script src="assets/js/vendor/bootstrap.min.js" defer="defer"></script> -->

	<script src="assets/js/plugins/swiper-bundle.min.js" defer="defer"></script>
	<script src="assets/js/plugins/glightbox.min.js" defer="defer"></script>

	<!-- Customscript js -->
	<script src="assets/js/script.js" defer="defer"></script>
	<script defer="defer">
			function quickview(imageurl)
			{
				console.log("yepp");
				console.log(imageurl.name);
				console.log("-----------");
				console.log(document.getElementById("quickviewimg"));
				document.getElementById("quickviewimg").src = "/productimg/" + imageurl.name;
				console.log(document.getElementById("quickviewimg"));
				
			}
		</script>

</body>

</html>