<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <title>Tekk Muscle | Strenght Stamina Muscle</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Font -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,200;0,400;0,700;1,500;1,600;1,800&display=swap" rel="stylesheet"/>

    <!-- Bootstrap -->
    <link href="Vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--<script src="Vendor/bootstrap/js/bootstrap.min.js"></script>--%>

    <!-- aos -->
    <script src="js/jquery-2.2.4.min.js"></script>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

    <!-- Swiper slider -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>

    <!--Animate Css  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

    <!-- Ytp Player -->
    <script src="js/jquery.mb.YTPlayer.js"></script>

    <!-- Main Css -->
    <link href="css/tekkMuscle.css" rel="stylesheet" />

</head>
<body>
     <div class="absTopArrow" title="Scroll Top">
        <a href="#header"><div class="fixedArrow"></div></a>
    </div>
   <!-- header start -->
    <section id="header">
        <div class="header">
            <div class="container text-center">
                <div class="p-2">
                    <span class="text-white fontRegular">Rs 50 Delivery Fees for Orders less then Rs 970</span>
                </div>
            </div>
        </div>
    </section>
    <!-- Header End -->
    <!-- Navigation Start -->
    <section id="nav">
        <div id="navigationBar" class="bg-black">
            <div class="">
                <div class="container">
                    <div class="p-2">
                        <nav class="navbar navbar-expand-lg m-0 p-0">
                            <div class="container-fluid m-0 p-0">
                                <a class="navbar-brand" href="<%=rootPath %>">
                                    <img src="images/tekkmuscle-logo.png" class="img-fluid logo" />
                                </a>
                                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                                    <img src="images/icons/nav-btn.png" />
                                </button>
                                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                                    <!-- Navigation starts -->
                                    <ul class="navbar-nav ms-auto">
                                        <li class="nav-item">
                                            <a class="nav-link" aria-current="page" href="shop">Shop</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" aria-current="page" href="about-us">About Us</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Blog/News</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link me-3" href="contact-us">Contact</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link"><input type="text" class="rounded-4 bg-white p-1 me-4" placeholder="Search your products" /></a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link"><img src="images/icons/user.png" class="img-fluid me-4" /></a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link"><img src="images/icons/shopping-cart.png" class="img-fluid" /></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                    </div>
                    </nav>
                </div>
            </div>

        </div>
    </section>
    <!-- navigations End -->
    <!-- Banner Star -->
    <section id="banner">
        <div class="bgbanner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="p-3">
                            <h2 class="ExtraBoldItalic text-white text-uppercase fst-italic bannerHeadName">Tekk</h2>
                            <p class="text-uppercase text-white medium semiBold mt-0 fst-italic bannerHeadsubtext">It to the next level</p>
                            <p class="text-white fontRegular semiBold bannerHeadsubtextmini">Transforming lives, Enhancing Performance</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="swiper mySwiperhome mt-4">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="">
                                        <div class="">
                                            <img src="images/banner-product-image.png" class="img-fluid rounded-top" />
                                            <div class="p-2 justify-content-center">
                                                <div class="w-25 rating">
                                                    <img src="images/icons/stars-5.png" class="mb-2" />
                                                </div>
                                                <div class="text-center">
                                                    <span class="semiBold fontRegular small text-white text-center">Tekk Whey Protein</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="">
                                        <div class="">
                                            <img src="images/banner-product-image.png" class="img-fluid rounded-top" />
                                            <div class="p-2 justify-content-center">
                                                <div class="w-25 rating">
                                                    <img src="images/icons/stars-5.png" class="mb-2" />
                                                </div>
                                                <div class="text-center">
                                                    <span class="semiBold fontRegular small text-white text-center">Tekk Whey Protein</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="">
                                        <div class="">
                                            <img src="images/banner-product-image.png" class="img-fluid rounded-top" />
                                            <div class="p-2 justify-content-center">
                                                <div class="w-25 rating">
                                                    <img src="images/icons/stars-5.png" class="mb-2" />
                                                </div>
                                                <div class="text-center">
                                                    <span class="semiBold fontRegular small text-white text-center">Tekk Whey Protein</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="">
                                        <div class="">
                                            <img src="images/banner-product-image.png" class="img-fluid rounded-top" />
                                            <div class="p-2 justify-content-center">
                                                <div class="w-25 rating">
                                                    <img src="images/icons/stars-5.png" class="mb-2" />
                                                </div>
                                                <div class="text-center">
                                                    <span class="semiBold fontRegular small text-white text-center">Tekk Whey Protein</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-button-next"></div>
                            <div class="swiper-button-prev"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Banner end -->
    <!-- category section -->
    <section id="category">
        <div class="row g-0">
            <div class="col-md-6">
                <div class="prdproductionbg d-flex align-items-center justify-content-end">
                    <div class="p-3">
                        <div class="d-flex align-items-start">
                            <a href="#" class="text-decoration-none text-white text-uppercase semiBold semiMedium float-end ">Population
                                    <br />
                                Categories
                            </a>
                            <div class="ms-4">
                                <img src="images/icons/arrow-left.png" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="prdcategorybg d-flex align-items-center">
                    <div class="p-3">
                        <div class="d-flex align-items-start">
                            <img src="images/icons/arow-right.png" />
                            <div class="ms-4">
                                <a href="#" class="text-decoration-none text-white text-uppercase semiBold semiMedium">Product
                                    <br />
                                    Categories
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- category section -->
    <!-- New arrivals -->
    <section id="newarrivals" class="">
        <div class="bg-black">
            <span class="space40"></span>
            <div class="container text-center position-relative">
                <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase mb-5">New Arrivals</h2>
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="bg-black text-center">
                                <img src="images/products/produt-2.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Premium Gold Whey Protein</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="bg-black text-center">
                                <img src="images/products/product-3.jpg" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Premium Gold Whey Protein</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="bg-black text-center">
                                <img src="images/products/product-1.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Premium Gold Whey Protein</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="bg-black text-center">
                                <img src="images/products/produt-2.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Premium Gold Whey Protein</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="bg-black text-center">
                                <img src="images/products/product-1.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Premium Gold Whey Protein</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
                <a href="#" class="text-uppercase text-white mt-3 semiBold text-decoration-none">See all products &#x276F;</a>
                <span class="space30"></span>
            </div>
        </div>
    </section>
    <!-- New Arrivals -->
    <!-- proven records -->
    <section id="provenrecor" class="bg-black">
        <span class="space50"></span>
        <div class="bg-black">
            <div class="container justify-content-center">
                <div class="row g-0">
                    <div class="col-md-6">
                        <span class="semiBold ExtraBoldItalic large text-uppercase text-white fst-italic">Proven Records</span>
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">Turning Challenges into triumps</span>
                    </div>
                    <div class="col-md-2">
                        <span class="semiBold medium text-uppercase text-white">200k+</span>
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">Happy Customers</span>
                    </div>
                    <div class="col-md-2">
                        <span class="semiBold medium text-uppercase text-white">500k+</span>
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">Unit Sold</span>
                    </div>
                    <div class="col-md-2">
                        <span class="semiBold medium text-uppercase text-white">80k+</span>
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">5 Stars Reviews</span>
                    </div>
                    <span class="space50"></span>
                </div>
            </div>
        </div>
    </section>
    <!-- proven records -->
    <!-- energy booster -->
    <section id="boosters">
        <div class="bgbooster">
            <span class="space50"></span>
            <div class="container text-center position-relative">
                <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase mb-5">Energy Booster</h2>
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="text-center">
                                <img src="images/products/produt-2.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Energy Booster</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="text-center">
                                <img src="images/products/product-3.jpg" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">BCAA Energy</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="text-center">
                                <img src="images/products/product-1.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Livestamin Enegry Booster</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="text-center">
                                <img src="images/products/produt-2.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Livestamin Enegry Booster</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="text-center">
                                <img src="images/products/product-1.png" class="img-fluid w-100 mb-3" />
                                <span class="space10"></span>
                                <img src="images/icons/stars-5.png" class="mb-3 w-25" /><br />
                                <span class="semiBold small fontRegular text-white">Livestamin Enegry Booster</span>
                                <span class="space10"></span>
                                <span class="text-white semiBold">&#8377; 1,200 <span class="ms-2 semiBold text-decoration-line-through">1,375</span></span>
                                <span class="space10"></span>
                                <a href="#" class="btnAddToCart text-uppercase semiBold fontRegular mb-3">Add To Cart</a>
                            </div>
                        </div>
                    </div>
                   
                    <!--<div class="swiper-pagination"></div>-->
                </div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
                <a href="#" class="text-uppercase text-white mt-3 semiBold text-decoration-none">See all products &#x276F;</a>
                <span class="space30"></span>
            </div>
            <div class="clearfix"></div>
            <%--<div class="container">
                <div class="">
                    <a href="#" class="text-decoration-none float-end"><img src="images/icons/scroll-to-top.png" class="img-fluid " style="text-align:center !important" /></a>
                </div>
            </div>--%>
            <span class="space80"></span>
            <span class="space20"></span>

            <!-- Education and resources -->
            <div class="container text-center">
                <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase">Education and Resources</h2>
                <span class="space10"></span>
            </div>
        </div>
    </section>
    <!-- energy booster -->
    <!-- eucation and resources -->
    <section id="educationres">
        <div class="row g-0">
            <div class="col-md-6">
                <div class="articalebg d-flex align-items-center justify-content-end">
                    <div class="p-3">
                        <div class="d-flex align-items-start float-end">
                            <a href="#" class="text-decoration-none text-white text-uppercase semiBold semiMedium">
                                Articles <br />
                                & Advice
                            </a>
                            <div class="ms-4">
                                <img src="images/icons/arrow-left.png" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="proteinpacked d-flex align-items-center">
                    <div class="p-3">
                        <div class="d-flex align-items-start float-end">
                            <img src="images/icons/arow-right.png" />
                            <div class="ms-4">
                                <a href="#" class="text-decoration-none text-white text-uppercase semiBold semiMedium">
                                    Protein Packed <br />
                                    Recipes
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end education and resources -->
    <!-- testimonilas start -->
    <div class="bgtestcolor">
        <section id="">
            <div class="">
                <span class="space40"></span>
                <div class="container text-center">
                    <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase mb-4"># Tekk The Lead</h2>
                    <div class="row justify-content-center">
                        <div class="col-md-9">
                            <div class="video-container text-center videobg">
                                <div class="video-box">
                                    <div class="inner-video" id="v-pl">
                                        <div id="player" class="player dis-block" data-property="{videoURL:'https://www.youtube.com/watch?v=wzPUYk2maj8',containment:'#v-pl', autoplay: true, showControls: false, mute:true, loop:true, opacity:1}"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- testimonial end -->

        <section class="review">
            <span class="space40"></span>
            <div class="container">
                <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase mb-4 text-center">Testimonials</h2>
                <span class="space20"></span>
            </div>
            <div class="container-fluid">
                <main>
                    <div class="swiper testswiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="row bg-white">
                                    <div class="col-md-5">
                                        <div class="">
                                            <img src="images/test-person-one.png" alt="" class="w-100" style="margin-top:70px;">
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="p-3 testinfoclr" style="text-align:left">
                                            <img src="images/icons/test-qoute-color.png" class="img-fluid mb-2 w-25" /><br />
                                            <span class="semiBold testinfoclr text-uppercase">Shruti Singh</span>
                                            <span class="space5"></span>
                                            <span class="small fontRegular text-uppercase">Member</span>
                                            <p class="fontRegular small line-ht-5 mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's </p>
                                            <img src="images/icons/stars-5.png" class="w-75" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="row testboxclr">
                                    <div class="col-md-5">
                                        <div class="">
                                            <img src="images/test-person-one.png" alt="" class="w-100" style="margin-top:70px;">
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="p-3 text-white" style="text-align:left">
                                            <img src="images/icons/test-qoute-white.png" class="img-fluid mb-2 w-25" /><br />
                                            <span class="semiBold text-white text-uppercase">Shruti Singh</span>
                                            <span class="space5"></span>
                                            <span class="small fontRegular text-uppercase">Member</span>
                                            <p class="fontRegular small line-ht-5 mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's </p>
                                            <img src="images/icons/stars-5.png" class="w-75" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="row bg-white">
                                    <div class="col-md-5">
                                        <div class="">
                                            <img src="images/test-person-one.png" alt="" class="w-100" style="margin-top:70px;">
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="p-3 testinfoclr" style="text-align:left">
                                            <img src="images/icons/test-qoute-color.png" class="img-fluid mb-2 w-25" /><br />
                                            <span class="semiBold testinfoclr text-uppercase">Shruti Singh</span>
                                            <span class="space5"></span>
                                            <span class="small fontRegular text-uppercase">Member</span>
                                            <p class="fontRegular small line-ht-5 mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's </p>
                                            <img src="images/icons/stars-5.png" class="w-75" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="row bg-white">
                                    <div class="col-md-5">
                                        <div class="">
                                            <img src="images/test-person-one.png" alt="" class="w-100" style="margin-top:70px;">
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="p-3 testinfoclr" style="text-align:left">
                                            <img src="images/icons/test-qoute-color.png" class="img-fluid mb-2 w-25" /><br />
                                            <span class="semiBold testinfoclr text-uppercase">Shruti Singh</span>
                                            <span class="space5"></span>
                                            <span class="small fontRegular text-uppercase">Member</span>
                                            <p class="fontRegular small line-ht-5 mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's </p>
                                            <img src="images/icons/stars-5.png" class="w-75" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="row testboxclr">
                                    <div class="col-md-5">
                                        <div class="">
                                            <img src="images/test-person-one.png" alt="" class="w-100" style="margin-top:70px;">
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="p-3 text-white" style="text-align:left">
                                            <img src="images/icons/test-qoute-white.png" class="img-fluid mb-2 w-25" /><br />
                                            <span class="semiBold text-white text-uppercase">Shruti Singh</span>
                                            <span class="space5"></span>
                                            <span class="small fontRegular text-uppercase">Member</span>
                                            <p class="fontRegular small line-ht-5 mt-2">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's </p>
                                            <img src="images/icons/stars-5.png" class="w-75" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </section>
        <span class="space50"></span>
    </div>

    <!-- stats starts -->
    <section id="stats">
        <div class="statbg">
            <span class="space20"></span>
            <div class="container text-center">
                <div class="row justify-content-center">
                    <div class="col-md-3">
                        <img src="images/icons/100-sure.png" class="mb-2 img-fluid w-25" />
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">
                            100% Safe &Aacute; <br />
                            Secure Payments
                        </span>
                    </div>
                    <div class="col-md-3">
                        <img src="images/icons/free-shipping.png" class="mb-2 w-25" />
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">
                            Free Shipping
                        </span>
                    </div>
                    <div class="col-md-3">
                        <img src="images/icons/ruppes-icon.png" class="mb-2 w-25" />
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">
                            Shop with us &<br />
                            earn Tekk Cash
                        </span>
                    </div>
                    <div class="col-md-3">
                        <img src="images/icons/100-sure.png" class="mb-2 w-25" />
                        <span class="space5"></span>
                        <span class="fontRegular small line-ht-5 text-white">
                            100% Safe &Aacute; <br />
                            Secure Payments
                        </span>
                    </div>
                </div>
            </div>
            <span class="space20"></span>
        </div>
    </section>
    <!-- stats end -->


    <%-- Health questions model starts --%>
   <%-- <section id="questions">
        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
            Launch static backdrop modal
        </button>--%>

        <!-- Modal -->
        <%--<section id="questions">
        <!-- Button trigger modal -->
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
            Launch static backdrop modal
        </button>--%>

        <!-- Modal -->
       <%-- <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="staticBackdropLabel">Modal title</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        ...
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Understood</button>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <%--</section>--%>
    <%-- Health questions model ends --%>


    <!-- Footer start -->
    <section id="footer">
        <!--Footer Starts-->
        <div class="width100">
            <div class="footer" id="footer">
                <span class="space60"></span>
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-6">
                            <div class="p-3">
                                <h5 class="footerCaption text-uppercase testinfoclr">Products</h5>
                                <span class="txtBorder bgDarkGrey"></span>
                                <ul class="footerNav">
                                    <li><a href="#">Proteins</a></li>
                                    <li><a href="#">Wellness</a></li>
                                    <li><a href="#">Amino Acids</a></li>
                                    <li><a href="#">Pre-Workout</a></li>
                                    <li><a href="#">Daily Support</a></li>
                                    <li><a href="#">Bundle Stacks</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-6">
                            <div class="p-3">
                                <h5 class="footerCaption text-uppercase clrWhite">Explore</h5>
                                <span class="txtBorder bgDarkGrey"></span>
                                <div class="pad_R_15 borderRight">
                                    <ul class="footerNav">
                                        <li><a href="#">News</a></li>
                                        <li><a href="#">Blogs</a></li>
                                        <li><a href="#">About</a></li>
                                        <li><a href="#">Our Athletes</a></li>
                                        <li><a href="#">Our Stories</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-6">
                            <div class="p-3">
                                <h5 class="footerCaption text-uppercase clrWhite">Information</h5>
                                <span class="txtBorder bgDarkGrey"></span>
                                <div class="pad_R_15 borderRight">
                                    <ul class="footerNav">
                                        <li><a href="#">Contact Us</a></li>
                                        <li><a href="#">Terms Of Use</a></li>
                                        <li><a href="#">Privacy Policy</a></li>
                                        <li><a href="#">Shipping & Delivery Policy</a></li>
                                        <li><a href="#">Return and Refund</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-6">
                            <div class="p-3">
                                <h5 class="footerCaption text-uppercase clrWhite">Newsletter</h5>
                                <input class="form-control form-control-sm w-75 ratTextBox" type="text" placeholder="Enter your email" aria-label=".form-control-sm example">
                                <span class="space30"></span>
                                <!-- Social Icons -->
                                <a href="#"><img src="images/icons/fb-footer.png" class="img-fluid me-3 socailfoot" /></a>
                                <a href="#"><img src="images/icons/insta-footer.png" class="img-fluid me-3 socailfoot" /></a>
                                <a href="#"><img src="images/icons/whatsapp-footer.png" class="img-fluid me-3 socailfoot" /></a>
                                <a href="#"><img src="images/icons/linkdin-footer.png" class="img-fluid me-3 socailfoot" /></a>
                                <a href="#"><img src="images/icons/youtube-footer.png" class="img-fluid me-3 socailfoot" /></a>
                                <!-- Social Icons -->
                            </div>
                        </div>
                    </div>
                    <span class="space60"></span>

                </div>
            </div>
            <div class="copyRight" id="copyright">
                <div class="container">
                    <div class="p-4">
                        <span class="small colorBlack semiBold fontRegular">Copyrights © <%= currentYear %> Tekk Muscle</span>
                    </div>
                </div>
            </div>
        </div>
        <!--Footer Ends-->
    </section>
    <!-- footer end -->



    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <!-- Product category script -->
    <script>
        var swiper = new Swiper(".mySwiper", {
            slidesPerView: 3,
            spaceBetween: 30,
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
            breakpoints: {
                320: {
                    slidesPerView: 1,
                    spaceBetween: 30
                },
                1200: {
                    slidesPerView: 3,
                    spaceBetween: 20
                },
                1140: {
                    slidesPerView: 3,
                    spaceBetween: 20
                },
                920: {
                    slidesPerView: 2,
                    spaceBetween: 20
                },
                800: {
                    slidesPerView: 2,
                    spaceBetween: 20
                },
                768: {
                    slidesPerView: 2,
                    spaceBetween: 20
                },
                640: {
                    slidesPerView: 2,
                    spaceBetween: 20
                },
                540: {
                    slidesPerView: 2,
                    spaceBetween: 20
                }
            }
        });
    </script>

    <!-- Home banner slider -->
    <script>
        var swiper = new Swiper(".mySwiperhome", {
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
        });
    </script>

    <!-- testimonials slider -->
    <!-- YTP palyer -->
    <script type="text/javascript">
        $('document').ready(function () {
            if ($(".player").length > 0) {
                $(".player").mb_YTPlayer();
            }
        });
    </script>


    <!-- flip test slider -->
    <script>
        var swiper = new Swiper(".testswiper", {
            effect: "coverflow",
            grabCursor: true,
            coverflowEffect: {
                rotate: 0,
                stretch: 0,
                depth: 100,
                modifier: 2.5
            },
            autoplay: true,
            keyboard: {
                enabled: true
            },
            spaceBetween: 30,
            loop: false,
            slidesPerView: 3, // Display only 3 slides initially
            breakpoints: {
                640: {
                    slidesPerView: 2
                },
                1024: {
                    slidesPerView: 3
                },
                1200: {
                    slidesPerView: 3
                }
            }
        });
    </script>
    <script type="text/javascript" src="https://d2jyl60qlhb39o.cloudfront.net/integration-plugin.js" id="wa-widget" widget-id="ShtkMM"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>
</html>
