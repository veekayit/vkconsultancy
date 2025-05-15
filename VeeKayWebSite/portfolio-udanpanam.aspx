<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-udanpanam.aspx.cs" Inherits="VeeKayWebSite.portfolio_udanpanam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <ol>
          <li><a href="index.aspx">Home</a></li>
          <li>Portfolio Details</li>
        </ol>
        <h2>Portfolio Details</h2>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= Portfolio Details Section ======= -->
    <section id="portfolio-details" class="portfolio-details">
      <div class="container">

        <div class="portfolio-details-container">

          <div class="owl-carousel portfolio-details-carousel">
               <img src="images/portfolio/udnpf2.jpg" class="img-fluid" alt="">
 
             
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Web Games</li>
              <li><strong>Client</strong>: Mazhavil Manorama, India</li>
              <li><strong>Project date</strong>: 01 April, 2019</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>Udan Panam (Quiz Gaming)</h2>
          <p>
             The show will feature participants from the public who will be introduced to a set of simple questions and interesting tasks which challenge both their knowledge and spontaneity. The questions will be displayed in front of them in an ATM machine screen. The contestant who answers all the questions and successfully completes the given tasks gets to collect a cash prize from the ATM. There are several levels the contestant must cross to get to the big prize, and one wrong move can mean the end of the game.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>
