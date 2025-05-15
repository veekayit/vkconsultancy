<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-pub.aspx.cs" Inherits="VeeKayWebSite.portfolio_pub" %>
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
               <img src="images/portfolio/pubpf1.png" class="img-fluid" alt="">
                <img src="images/portfolio/pubpf2.png" class="img-fluid" alt="">
               <img src="images/portfolio/pubpf3.png" class="img-fluid" alt="">
               <img src="images/portfolio/pubpf4.png" class="img-fluid" alt="">
               <img src="images/portfolio/pubpf5.png" class="img-fluid" alt="">
               <img src="images/portfolio/pubpf6.png" class="img-fluid" alt="">

               
             
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Web </li>
              <li><strong>Client</strong>: Chintha Publisher, India</li>
              <li><strong>Project date</strong>: 01 March, 2020</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>Publishers (Media)</h2>
          <p>
              At Vee Kay, we understand the contradictions and pressures that govern the medical industry. And have designed a complete automation and value-added software solution to fit your organisation.
              Our open architecture enables every patient touch-point as well as back-office processes to be seamlessly integrated. Which means that functions like Help Desk, Room Management, Labs, Finance, Payroll, Housekeeping, Pharmacy, Stores, Canteen, Inventory and other services are streamlined into one state-of-the art platform. With 100% accuracy and all this in a cost-effective solution.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>

