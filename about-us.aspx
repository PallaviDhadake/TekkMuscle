<%@ Page Title="About Us | Tekk Muscle" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="about-us.aspx.cs" Inherits="about_us" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .aboutgradientbg{background:linear-gradient(to top, #03557d, #002335)}
        .mgteam{background:#000c25}
        .memline{background:#fff !important; width:50px; height:2px;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid w-100">
        <div class="row aboutusheadbg">
            <div class="col-md-6">
                <div class="container">
                    <div class="p-5 ms-5">
                        <h2 class="ExtraBoldItalic large text-white text-uppercase mb-0 fst-italic">About</h2>
                        <h2 class="ExtraBoldItalic large colorPrime fst-italic text-uppercase mt-0">Tekk Muscle</h2>
                        <span classs="space5"></span>
                        <span class="fontRegular regular text-white">Your Destination for Elite Fitness and Nutrition</span>
                        <span class="space10"></span>
                        <p class="fontRegular small line-ht-5 text-white">
                            Tekk Muscle proudly emerges as India's unparalleled and trustworthy supplement brand, committed to setting a new standard in authenticity
                        and excellence. Our products, synonymous with quality and rigorously
                        tested by third-party labs, are tailored for individuals who demand
                        the best. As the brand of choice for elite athletes, we take pride in
                        being the embodiment of trust, integrity, and optimal performance.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <img src="images/about-img-1.jpg" class="img-fluid w-100" />
            </div>

            <div class="col-md-6">
                <img src="images/aboutus-img-2.jpg" class="img-fluid" />
            </div>
            <div class="col-md-6 d-flex align-items-center justify-content-center">
                <div class="p-5">
                    <h2 class="semiBold large text-white text-uppercase">Vision</h2>
                    <br />
                    <span class="space10"></span>
                    <p class="fontRegular small line-ht-5 text-white">
                        At Tekk Muscle, our vision extends beyond just fitness supplements.We aspire to empower individuals across diverse demographics to not only
                    meet but exceed their health and fitness goals. In a world where mediocrity
                    is not an option, Tekk Muscle stands as the beacon for those who seek
                    authenticity and unparalleled results in the world of fitness supplements.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <%--Tekk Talks  --%>
    <div class="aboutusheadbg">
        <span class="space20"></span>
        <div class="row">
            <div class="col-md-6">
                <div class="p-5 ms-5">
                    <h2 class="semiBold large text-white text-uppercase">Welcome to the</h2>
                    <h2 class="semiBold large colorPrime fst-italic text-uppercase">Corner of Experties</h2>
                    <p class="fontRegular small line-ht-5 text-white">
                        If your goal is to unveil your body's optimal potential through the transformative power of nutrition, you've landed on the perfect platform.
            Join us as we explore peak performance together, with sleeves rolled up
            and a commitment to education. Let's start this journey towards unlocking
            your body's full potential!
                    </p>
                </div>
            </div>
            <div class="col-md-6">
                <img src="images/tekk-talks.jpg" class="img-fluid" />
            </div>
            <span class="space20"></span>
        </div>
    </div>
    <%-- Tekk Talks --%>

    <%-- our story starts --%>
    <section id="" class="aboutgradientbg">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="p-5">
                        <h2 class="ExtraBoldItalic large text-white text-uppercase fst-italic">Our <span class="colorPrime">Story</span></h2>
                        <span class="fontRegular semiBold regular text-white">The Journey of becoming India's Leading Sports Nutrition Brand</span>
                        <span class="space10"></span>
                        <p class="fontRegular small line-ht-5 text-white">
                            Tekk Muscle was founded in 2024 with the vision of tailoring sports nutrition supplements to meet the specific needs of Indian
                        customers. Tekk Muscle prioritizes customer sentiments, swiftly
                        becoming a favored brand with groundbreaking concepts such as
                        authenticity, protein test certificates, scoop on top, and clinically
                        researched products.
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <img src="images/our-story.jpg" class="img-fluid"/>
                </div>
                <div class="col-md-6">
                    <img src="images/tekk-meal.jpg" class="img-fluid ms-4"/>
                </div>
                <div class="col-md-6">
                    <div class="p-5">
                        <h2 class="semiBold large text-white text-uppercase">Industry-First</h2>
                        <h2 class="semiBold large colorPrime fst-italic text-uppercase">Innovations</h2> 
                    <span class="space10"></span>
                    <p class="fontRegular small line-ht-5 text-white">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    </div>
                </div>
            </div>
        </div> 
         <%-- High Quality --%>
        <div class="container">
            <span class="space30"></span>
            <div class="ms-3">
                <h2 class="ExtraBoldItalic fst-italic large text-white text-uppercase">High-Quality</h2>
                <h2 class="ExtraBoldItalic fst-italic large colorPrime fst-italic text-uppercase">Ingredients & Processes</h2>
                <span class="space15"></span>
                <div class="row">
                    <div class="col-md-6">
                        <p class="fontRegular small line-ht-5 text-white">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    </div>
                    <div class="col-md-6">
                        <img src="images/high-quality.jpg" class="img-fluid" />
                    </div>
                    <div class="col-md-6">
                        <img src="images/research-oriented.jpg" class="img-fluid ms-4" />
                    </div>
                    <div class="col-md-6">
                        <div class="p-4">
                            <h2 class="semiBold large colorPrime fst-italic text-uppercase">Research</h2>
                            <h2 class="semiBold large text-white text-uppercase">Oriented</h2>
                            <p class="fontRegular small line-ht-5 text-white">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                        </div>
                    </div>
                    <span class="space40"></span>
                </div>
            </div>
        </div>
    </section>
    <%-- our story ends --%>

   
    <%-- Management team --%>
    <section  id="managementteam" class="bgmanagement">
        <div class="container">
             <div class="d-flex align-items-center" style="height:420px">
            <div class="p-5">
                    <span class="ExtraBoldItalic fst-italic large text-white text-uppercase">Meet Our Team</span>
                    <span class="space5"></span>
                    <p class="fontRegular text-uppercase text-white semiBold ">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
               <br />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                <br />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <%-- management team --%>

    <section id="members" class="mgteam">
        <div class="container mgteam  text-center">
            <span class="space40"></span>
            <div class="row gy-5">
                <div class="col-md-4">
                    <img src="images/ManagementTeam/Tejas-kulkarni.jpg" class="mb-2"/>
                    <span class="space10"></span>
                    <span class="border-bottom"></span>
                    <span class="text-white semiBold fontRegular text-uppercase">Tejas Kulkarni</span>
                    <span class="space5"></span>
                    <span class="text-white small text-uppercase">Member</span>
                    <span class="space5"></span>
                    <a href="#"> <img src="images/icons/fb-footer.png" class="me-2"/></a>
                    <a href="#"> <img src="images/icons/insta-footer.png" /></a>
                </div>
                <div class="col-md-4">
                    <img src="images/ManagementTeam/Tejas-kulkarni.jpg" class="mb-2"/>
                    <span class="space10"></span>
                    <span class="border-bottom"></span>
                    <span class="text-white semiBold fontRegular text-uppercase">Tejas Kulkarni</span>
                    <span class="space5"></span>
                    <span class="text-white small text-uppercase">Member</span>
                    <span class="space5"></span>
                    <a href="#"> <img src="images/icons/fb-footer.png" class="me-2"/></a>
                    <a href="#"> <img src="images/icons/insta-footer.png" /></a>
                </div>
                <div class="col-md-4">
                    <img src="images/ManagementTeam/Tejas-kulkarni.jpg" class="mb-2"/>
                    <span class="space10"></span>
                    <span class="border-bottom"></span>
                    <span class="text-white semiBold fontRegular text-uppercase">Tejas Kulkarni</span>
                    <span class="space5"></span>
                    <span class="text-white small text-uppercase">Member</span>
                    <span class="space5"></span>
                    <a href="#"> <img src="images/icons/fb-footer.png" class="me-2"/></a>
                    <a href="#"> <img src="images/icons/insta-footer.png" /></a>
                </div>
                <div class="col-md-4">
                    <img src="images/ManagementTeam/Tejas-kulkarni.jpg" class="mb-2"/>
                    <span class="space10"></span>
                    <span class="border-bottom"></span>
                    <span class="text-white semiBold fontRegular text-uppercase">Tejas Kulkarni</span>
                    <span class="space5"></span>
                    <span class="text-white small text-uppercase">Member</span>
                    <span class="space5"></span>
                    <a href="#"> <img src="images/icons/fb-footer.png" class="me-2"/></a>
                    <a href="#"> <img src="images/icons/insta-footer.png" /></a>
                </div>
                <div class="col-md-4">
                    <img src="images/ManagementTeam/Tejas-kulkarni.jpg" class="mb-2"/>
                    <span class="space10"></span>
                    <span class="border-bottom"></span>
                    <span class="text-white semiBold fontRegular text-uppercase">Tejas Kulkarni</span>
                    <span class="space5"></span>
                    <span class="text-white small text-uppercase">Member</span>
                    <span class="space5"></span>
                    <a href="#"> <img src="images/icons/fb-footer.png" class="me-2"/></a>
                    <a href="#"> <img src="images/icons/insta-footer.png" /></a>
                </div>
                <div class="col-md-4">
                    <img src="images/ManagementTeam/Tejas-kulkarni.jpg" class="mb-2"/>
                    <span class="space10"></span>
                    <span class="border-bottom"></span>
                    <span class="text-white semiBold fontRegular text-uppercase">Tejas Kulkarni</span>
                    <span class="space5"></span>
                    <span class="text-white small text-uppercase">Member</span>
                    <span class="space5"></span>
                    <a href="#"> <img src="images/icons/fb-footer.png" class="me-2"/></a>
                    <a href="#"> <img src="images/icons/insta-footer.png" /></a>
                </div>
            </div>
            <span class="space40"></span>
        </div>
    </section>


</asp:Content>

