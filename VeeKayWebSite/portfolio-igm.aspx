<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio-igm.aspx.cs" Inherits="VeeKayWebSite.portfolio_igm" %>
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
               <img src="images/portfolio/igpf1.jpg" class="img-fluid" alt="">
               <img src="images/portfolio/igpf2.jpg" class="img-fluid" alt="">
              <img src="images/portfolio/igpf3.jpg" class="img-fluid" alt="">
               
             
          </div>

          <div class="portfolio-info">
            <h3>Project information</h3>
            <ul>
              <li><strong>Category</strong>: Web & Desktop Application</li>
              <li><strong>Client</strong>: Evergreen Shipping, Omega Shipping, Altantic Shipping, One Shipping, Pan asia, MBK Logistics</li>
              <li><strong>Project date</strong>: 01 January, 2001</li>
              <%--<li><strong>Project URL</strong>: <a href="#">www.example.com</a></li>--%>
            </ul>
          </div>

        </div>

        <div class="portfolio-description">
          <h2>IGM & EGM Software (Shipping)</h2>
          <p>
               Vessel agents are able to file import general manifests and export general manifests to ICEGATE. Vessel agents can file IGM & EGM for Bulk Vessel, Container Vessel and empty (Ballast) vessel.
                Based on Bill of Lading, vessel details and container details, we can file IGM-EGM before vessel arrival & departure. We can generate a check list for data verification before actual submission, which is very useful to avoid any bugs.
              IGM-EGM reads and automates the process for all acknowledged & non-acknowledged messages received from ICE-GATE. Generation of Import-Export cargo declaration, vessel wise, Liner wise and Container wise Import-Export statement can be done by using this software.
          </p>
        </div>

      </div>
    </section><!-- End Portfolio Details Section -->

  </main><!-- End #main -->
</asp:Content>
