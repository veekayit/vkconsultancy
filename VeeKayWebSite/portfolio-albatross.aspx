<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-albatross.aspx.cs" Inherits="VeeKayWebSite.portfolio_albatross" %>
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
            <img src="images/portfolio/albpf1.png" class="img-fluid" alt="">
               <img src="images/portfolio/albpf2.png" class="img-fluid" alt="">
               <img src="images/portfolio/albpf3.png" class="img-fluid" alt="">
               <img src="images/portfolio/albpf4.png" class="img-fluid" alt="">
               <img src="images/portfolio/albpf5.png" class="img-fluid" alt="">
              <img src="images/portfolio/albpf6.png" class="img-fluid" alt="">
              <img src="images/portfolio/albpf7.png" class="img-fluid" alt="">
              <img src="images/portfolio/albpf8.png" class="img-fluid" alt="">
              <img src="images/portfolio/albpf9.png" class="img-fluid" alt="">
              <img src="images/portfolio/albpf10.png" class="img-fluid" alt="">

           
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Desktop Software</li>
              <li><strong>Client</strong>: Manorama News,Mazhavil Manorama,Kairali TV,People TV</li>
              <li><strong>Project date</strong>: 01 February, 2004</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>Albatross (Media Traffic Management System)</h2>
          <p>
            At Vee Kay, we understand the contradictions and pressures that govern the television broadcasters across the globe, and have designed acomplete automation and value-added software solution to fit your organisation. The comprehensive Traffic Management and MIS Software for automating all operational aspects of Sales and Delivery for Electronic Media Companies was rightly christened "Albatross". The software has been on use now for over a decade with impeccable credentials like the dignified species it is named after. Albatross is a complete solution for Broadcast Television.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>
