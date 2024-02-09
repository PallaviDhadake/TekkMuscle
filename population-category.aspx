<%@ Page Title="Population Category" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="population-category.aspx.cs" Inherits="population_category" %>
<%@ MasterType VirtualPath="~/MasterParent.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .quessionariybgclr{background:#032435}
        .populationengboost{background:linear-gradient(to top, #4aa5d3, #003f5e)}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
    <section id="category" class="quessionariybgclr">
        <span class="space50"></span>
        <div class="container text-center">
            <div class="float-start">
               <a href="#"><img src="images/icons/close-btn.png" class="w-50" /></a> 
            </div>
            
            <span class="semiBold text-white text-uppercase fst-italic">Fill Out health quessionnaire For Personalize results</span>
            <span class="space20"></span>
            <div class="row g-0">
                <div class="col-md">
                    <div class="p-2">
                        <img src="images/student.png" class="img-fluid mb-2"/>
                    <span class="semiBold text-white text-uppercase fst-italic">Student</span>
                    </div>
                    
                </div>
                 <div class="col-md">
                     <div class="p-2">
                         <img src="images/athlete.png" class="img-fluid mb-2"/>
                    <span class="semiBold text-white text-uppercase fst-italic">Athlete</span>
                     </div>
                    
                </div>
                 <div class="col-md">
                     <div class="p-2">
                         <img src="images/home-maker.png" class="img-fluid mb-2"/>
                    <span class="semiBold text-white text-uppercase fst-italic">Homemaker</span>
                     </div>
                    
                </div>
                 <div class="col-md">
                     <div class="p-2">
                         <img src="images/working-profession.png" class="img-fluid mt-3 mb-2"/>
                    <span class="semiBold text-white text-uppercase fst-italic">Working Professional</span>
                     </div>
                    
                </div>
                 <div class="col-md">
                     <div class="p-2">
                         <img src="images/old-age.png" class="img-fluid mb-2"/>
                    <span class="semiBold text-white text-uppercase fst-italic">Elderly</span>
                     </div>
                    
                </div>
            </div>
        </div>
         <span class="space50"></span>
    </section>
    <!-- category section -->
    <!-- New arrivals -->
    <section id="newarrivals" class="">
        <div class="bgbooster">
            <span class="space40"></span>
            <div class="container text-center">
                <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase mb-5">Whey Proteins</h2>
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="text-center">
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
                            <div class="text-center">
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
                            <div class="text-center">
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
                            <div class="text-center">
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
                            <div class="text-center">
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
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <a href="#" class="text-uppercase text-white mt-3 semiBold text-decoration-none">See all products &#x276F;</a>
                    <span class="space30"></span>
                </div>
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
        <div class="populationengboost">
            <span class="space50"></span>
            <div class="container text-center">
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
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <a href="#" class="text-uppercase text-white mt-3 semiBold text-decoration-none">See all products &#x276F;</a>
                    <span class="space30"></span>
                    <!--<div class="swiper-pagination"></div>-->
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="container">
                <div class="">
                    <a href="#" class="text-decoration-none float-end"><img src="images/icons/scroll-to-top.png" class="img-fluid " style="text-align:center !important" /></a>
                </div>
            </div>
            <span class="space80"></span>
            <span class="space60"></span>

           <%-- <!-- Education and resources -->
            <div class="container text-center">
                <h2 class="ExtraBoldItalic fst-italic text-white text-uppercase">Education and Resources</h2>
                <span class="space10"></span>
            </div>--%>
        </div>
    </section>
    <!-- energy booster -->

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
</asp:Content>

