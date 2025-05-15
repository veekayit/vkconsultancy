<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-cnf.aspx.cs" Inherits="VeeKayWebSite.portfolio_cnf" %>
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
               <img src="images/portfolio/jaipf1.jpg" class="img-fluid" alt="">
               <img src="images/portfolio/jaipf2.jpg" class="img-fluid" alt="">
              <img src="images/portfolio/jaipf3.jpg" class="img-fluid" alt="">
               
             
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Web & Desktop Application</li>
              <li><strong>Client</strong>: Jai Narayana Shipping, JN Freight Forwarders</li>
              <li><strong>Project date</strong>: 01 January, 2004</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>CNF & Freight Forwarding Software</h2>
          <p>
              Founded on industry’s best practices and built-to-operations flexibility, CBFFAccounts delivers smarterconcept that meets the crucial requirements of the logistics industry and it accelerates processes.
                CBFFAccountsis designed for end-to-end accounting and operational visibility, coordinating business operations through streamlined flows based on best practices and innovations. 
              Rich standard and user configurable reports and other tools to support informed decision making makes easier. For large enterprises, CBFFAccountscan now be easily deployed across different offices spread across different geographic territories.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>

