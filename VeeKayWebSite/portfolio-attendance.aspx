<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-attendance.aspx.cs" Inherits="VeeKayWebSite.portfolio_attendance" %>
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
               <img src="images/portfolio/attpf1.png" class="img-fluid" alt="">
                 <img src="images/portfolio/attpf2.png" class="img-fluid" alt="">
               <img src="images/portfolio/attpf3.png" class="img-fluid" alt="">
               <img src="images/portfolio/attpf4.png" class="img-fluid" alt="">
               <img src="images/portfolio/attpf5.png" class="img-fluid" alt="">
              <img src="images/portfolio/attpf6.png" class="img-fluid" alt="">
              <img src="images/portfolio/attpf7.png" class="img-fluid" alt="">
              <img src="images/portfolio/attpf8.png" class="img-fluid" alt="">
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Desktop App </li>
              <li><strong>Client</strong>: Asianet (Star Communications), India</li>
              <li><strong>Project date</strong>: 01 April, 2018</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>AMS (Attendance Management)</h2>
          <p>AMS is windows based Client – Server system developed to manage employees and their attendance. The system process the punch data from bio-metric device and sync the data to database for giving user friendly operations and outputs. Apart from employee management, the system also supports managing the shifts allocations, leave allocations of employees using friendly UI. Daily attendance, Monthly attendance, Leave register, Leave balance are some of the handy reports generated from the system.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>

