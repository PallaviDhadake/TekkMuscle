<%@ Page Title="Shop At TekkMuscle" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="shop" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="shopbanner">
        <div class="shopbanner">
            <div class="container d-flex align-items-center" style="height: 600px">
                <div class="col-md-6">
                    <div class="">
                        <h1 class="ExtraBoldItalic fst-italic text-white xx-large text-uppercase mb-0">Get Up To</h1>
                        <span class="ExtraBoldItalic shoptitle colorPrime fst-italic me-3">30</span><span class="xxx-large text-uppercase ExtraBoldItalic colorPrime fst-italic">% Off</span><br />
                        <span class="fontRegular text-white line-ht-5 fw-semibold">To get a discount, use the coupon code
                        <br />
                            TEKK30 during checkout
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- Product Section Starts --%>
    <section id="products" class="">
        <div class="shopbgcolor">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-3">
                    </div>
                    <div class="col-md-9">
                        <div class="p-3">
                            <span class="text-uppercase ExtraBoldItalic colorPrime large fst-italic me-2">ALL</span><span class="text-uppercase text-white ExtraBoldItalic large fst-italic">Products</span>
                            <span class="space30"></span>
                            <%-- Trending now --%>
                            <section id="trending">
                                <span class="text-uppercase regular text-uppercase text-white fw-semibold">Trending Now</span>
                                <span class="space20"></span>
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
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                    <span class="space30"></span>
                                    <!--<div class="swiper-pagination"></div>-->
                                </div>
                            </section>
                            <%-- Trending Now --%>


                            <%-- just lunched --%>
                            <section id="justlaunch">
                                <span class="text-uppercase regular text-uppercase text-white fw-semibold">Just Launch</span>
                                <span class="space20"></span>
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
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                    <span class="space30"></span>
                                    <!--<div class="swiper-pagination"></div>-->
                                </div>
                            </section>
                            <%-- just lunded end --%>


                            <%-- fit food range --%>
                            <section id="fitfood">
                                <span class="text-uppercase regular text-uppercase text-white fw-semibold">Fit Food Range</span>
                                <span class="space20"></span>
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
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                    <span class="space30"></span>
                                    <!--<div class="swiper-pagination"></div>-->
                                </div>
                            </section>
                            <%-- fit food range --%>


                            <%-- Energy booster --%>
                            <section id="enbooster">
                                <span class="text-uppercase regular text-uppercase text-white fw-semibold">Energy Booster</span>
                                <span class="space20"></span>
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
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                    <span class="space30"></span>
                                    <!--<div class="swiper-pagination"></div>-->
                                </div>
                            </section>
                            <%-- Energy booster --%>


                            <%-- proteins --%>
                            <section id="proteins">
                                <span class="text-uppercase regular text-uppercase text-white fw-semibold">Proteins</span>
                                <span class="space20"></span>
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
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                    <span class="space30"></span>
                                    <!--<div class="swiper-pagination"></div>-->
                                </div>
                            </section>
                            <%-- proteins --%>
                        </div>
                    </div>
                </div>
            </div>
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
                            <span class="fontRegular small line-ht-5 text-white">100% Safe &Aacute;
                                <br />
                                Secure Payments
                            </span>
                        </div>
                        <div class="col-md-3">
                            <img src="images/icons/free-shipping.png" class="mb-2 w-25" />
                            <span class="space5"></span>
                            <span class="fontRegular small line-ht-5 text-white">Free Shipping
                            </span>
                        </div>
                        <div class="col-md-3">
                            <img src="images/icons/ruppes-icon.png" class="mb-2 w-25" />
                            <span class="space5"></span>
                            <span class="fontRegular small line-ht-5 text-white">Shop with us &<br />
                                earn Tekk Cash
                            </span>
                        </div>
                        <div class="col-md-3">
                            <img src="images/icons/100-sure.png" class="mb-2 w-25" />
                            <span class="space5"></span>
                            <span class="fontRegular small line-ht-5 text-white">100% Safe &Aacute;
                                <br />
                                Secure Payments
                            </span>
                        </div>
                    </div>
                </div>
                <span class="space20"></span>
            </div>
        </section>
        <!-- stats end -->
    </section>
    <%-- Product Section end --%>



    <script>
        var swiper = new Swiper(".mySwiper", {
            slidesPerView: 4,
            spaceBetween: 10,
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            }
            //breakpoints: {
            //    320: {
            //        slidesPerView: 1,
            //        spaceBetween: 30
            //    },
            //    1200: {
            //        slidesPerView: 3,
            //        spaceBetween: 20
            //    },
            //    1140: {
            //        slidesPerView: 3,
            //        spaceBetween: 20
            //    },
            //    920: {
            //        slidesPerView: 2,
            //        spaceBetween: 20
            //    },
            //    800: {
            //        slidesPerView: 2,
            //        spaceBetween: 20
            //    },
            //    768: {
            //        slidesPerView: 2,
            //        spaceBetween: 20
            //    },
            //    640: {
            //        slidesPerView: 2,
            //        spaceBetween: 20
            //    },
            //    540: {
            //        slidesPerView: 2,
            //        spaceBetween: 20
            //    }
            //}
        });
    </script>
</asp:Content>

