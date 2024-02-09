<%@ Page Title="Contact Us | Tekk Muscle" Language="C#" MasterPageFile="~/MasterParent.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

<%@ MasterType VirtualPath="~/MasterParent.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvO0AHfg1cuND1KXbw3t5xZr5p4PVrEk4">
    </script>
    <script type="text/javascript">
        function initialize() {

            var myLatlng = new google.maps.LatLng(16.850027375216158, 74.60324208139164);

            var mapOptions = {
                center: myLatlng,
                zoom: 18, scrollwheel: false, draggable: true,
            };

            var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
            var autoqed = {
                path: 'M95.35,50.645c0,13.98-11.389,25.322-25.438,25.322c-14.051,0-25.438-11.342-25.438-25.322   c0-13.984,11.389-25.322,25.438-25.322C83.964,25.322,95.35,36.66,95.35,50.645 M121.743,50.645C121.743,22.674,98.966,0,70.866,0   C42.768,0,19.989,22.674,19.989,50.645c0,12.298,4.408,23.574,11.733,32.345l39.188,56.283l39.761-57.104   c1.428-1.779,2.736-3.654,3.916-5.625l0.402-0.574h-0.066C119.253,68.516,121.743,59.874,121.743,50.645',
                fillColor: '#76c04e',
                fillOpacity: 1,
                scale: 0.3
            };
            var marker = new google.maps.Marker({
                position: myLatlng,
                icon: autoqed,
                map: map,
                title: "SAMRUDDHI CLEANING WARES",
                animation: google.maps.Animation.DROP
            });
            //alert("test");
            marker.addListener('click', toggleBounce);
            function toggleBounce() {
                if (marker.getAnimation() !== null) {
                    marker.setAnimation(null);
                } else {
                    marker.setAnimation(google.maps.Animation.BOUNCE);
                }
            }
        }
        google.maps.event.addDomListener(window, 'load', initialize);
    </script>

    <style>
        #map-canvas {height: 390px; width:100%;}
        .contctbgclr {background: linear-gradient(to top, #00486b, #000000)}
       #rating-review ::placeholder{color:#fff}
        .getintouch{background:linear-gradient(to top, #31708f, #003b58)}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="conatctus">
        <div class="contctbgclr">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="p-5">
                            <div class="border">
                                <div class="p-3">
                                    <h2 class="ExtraBoldItalic text-white text-uppercase fst-italic">Contact</h2>
                                    <h2 class="ExtraBoldItalic colorPrime text-uppercase fst-italic">Us</h2>
                                    <p class="fontRegular text-white">
                                        Use the form below to contact us<br />
                                        for any special request, inquiries,
                                    <br />
                                        questions or concerns
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <div id="rating-review">
                                    <div class="p-3">
                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <asp:TextBox ID="txtName" CssClass="ratTextBox" MaxLength="80" placeholder="First Name *" runat="server"></asp:TextBox>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <asp:TextBox ID="txtEmail" CssClass="ratTextBox" MaxLength="30" placeholder="Last Name *" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <asp:TextBox ID="txtCity" CssClass="ratTextBox" MaxLength="30" placeholder="Email *" runat="server"></asp:TextBox>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <asp:TextBox ID="TextBox1" CssClass="ratTextBox" MaxLength="30" placeholder="Phone Number *" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-12">
                                            <asp:TextBox ID="txtDesc" CssClass="ratTextBox" TextMode="MultiLine" Height="150" runat="server" placeholder="Type your message here*"></asp:TextBox>
                                        </div>
                                        <span class="space20"></span>

                                        <asp:Button ID="btnSubmit" runat="server" CssClass="ratebtn text-uppercase" Text="SUBMIT" OnClick="btnSubmit_Click" />
                                    </div>
                                </div>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div id="map-canvas"></div>
            </div>
            <div class="col-md-6">
                <div class="getintouch">
                    <div class="p-5">
                        <span class="ExtraBoldItalic xx-large colorPrime fst-italic text-uppercase">Get In</span>
                        <br />
                        <span class="ExtraBoldItalic xx-large text-white fst-italic text-uppercase">Touch</span>
                        <span class="space20"></span>
                        <span class="semiBold text-white fontRegular">Tekk Muscle</span>
                        <span class="space15"></span>
                        <span class="con-addr line-ht-5 text-white small fontRegular">Sangli-miraj rd.<br />Opposite Reliance Petrol Pump,<br />Bhokare Colony, Chandanwadi,<br />Miraj MH-416410</span>
                        <a href="tel:+919999999999" class="con_call line-ht-5 small text-white fontRegular txtDecNone">+91 9999999999</a>
                        <a href="#" class="con-email line-ht-5 fontRegular text-white small">support@tekkmuscle.com</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

