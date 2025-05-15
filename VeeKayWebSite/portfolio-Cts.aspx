<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-Cts.aspx.cs" Inherits="VeeKayWebSite.portfolio_Cts" %>
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
               <img src="images/portfolio/Ctspf1.png" class="img-fluid" alt="">
               <img src="images/portfolio/Ctspf2.png" class="img-fluid" alt="">
               <img src="images/portfolio/Ctspf3.png" class="img-fluid" alt="">
            <img src="images/portfolio/Ctspf4.png" class="img-fluid" alt="">
             
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Web</li>
              <li><strong>Client</strong>: Blueocean,Reefco,Bay Container,Chakiat,Kinship,Empire Shipping,Star Container </li>
              <li><strong>Project date</strong>: 01 February, 2004</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>CYard (Shipping Domain)</h2>
          <p>
              CYard Container Yard Management System is a cutting-edge management system designed to help container depot companies achieve better container stock visibility, accuracy and measurable operating efficiency.A single software solution to manage all activities and operation on and around the depot yard. Fully automated management processes, administration and communication between departments, entities and makes sure that each container is stored, cleaned and repaired properly.
              The Modules included are container Gate Movements, Pre-Arrival and Release, Repairs and Maintenance, Edi generation, Tariffs & Invoicing, Stock control and Reporting.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>
