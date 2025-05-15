<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="VeeKayWebSite.Clients" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .section-bg {
     background: #fff; 
}

        .section-header h3 {
            font-size: 36px;
            color: #283d50;
            text-align: center;
            font-weight: 500;
            position: relative;
        }

        .section-header p {
            text-align: center;
            margin: auto;
            font-size: 15px;
            padding-bottom: 60px;
            color: #556877;
            width: 50%;
        }

        #clients {
            padding: 60px 0;
        }

            #clients .clients-wrap {
                border-top: 1px solid #d6eaff;
                border-left: 1px solid #d6eaff;
                margin-bottom: 30px;
            }

            #clients .client-logo {
                padding: 64px;
                display: -webkit-box;
                display: -webkit-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-box-pack: center;
                -webkit-justify-content: center;
                -ms-flex-pack: center;
                justify-content: center;
                -webkit-box-align: center;
                -webkit-align-items: center;
                -ms-flex-align: center;
                align-items: center;
                border-right: 1px solid #d6eaff;
                border-bottom: 1px solid #d6eaff;
                overflow: hidden;
                background: #fff;
                height: 160px;
            }

            #clients img {
                transition: all 0.4s ease-in-out;
                opacity: 1;
                max-width: 100%;
            }


    </style>
               <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <ol>
          <li><a href="index.aspx">Home</a></li>
          <li>Clients</li>
        </ol>
        <h2>Meet Our Clients </h2>

      </div>
    </section><!-- End Breadcrumbs -->
    <section id="clients" class="section-bg">
        <div class="container">
          <%--  <div class="section-header">
                <h3>Our CLients</h3>
                <p>Meet our happy clients</p>
            </div>--%>
            <div class="row no-gutters clients-wrap clearfix wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">

                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\8.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\1.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\2.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\3.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\4.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\5.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-13.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\6.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\7.png" class="img-fluid" alt="">
                    </div>
                </div>

                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\9.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\10.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\11.jpg" class="img-fluid" alt="">
                    </div>
                </div>

                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\12.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\13.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\14.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\15.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\16.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-21.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-35.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-22.png" class="img-fluid" alt="">
                    </div>
                </div>

                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-24.png" class="img-fluid" alt="">
                    </div>
                </div>


                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\17.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-30.png" class="img-fluid" alt="">
                    </div>
                </div>

                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\18.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\19.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-3.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\20.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\22.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\client-6.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\23.jpg" class="img-fluid" alt="">
                    </div>
                </div>
                  <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\24.png" class="img-fluid" alt="">
                    </div>
                </div>
                 <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\25.png" class="img-fluid" alt="">
                    </div>
                </div>
                  <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\26.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\27.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\28.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\30.png" class="img-fluid" alt="">
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-xs-6">
                    <div class="client-logo">
                        <img src="\Images\clients\31.png" class="img-fluid" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
