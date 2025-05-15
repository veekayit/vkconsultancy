<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="VeeKayWebSite.Test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        #clients img {
            max-width: 80%;
            opacity: 1;
            transition: 0.3s;
            padding: 15px 0;
        }

        .checked {
            color: orange;
        }
    </style>
    <!-- ======= Hero Section ======= -->
    <section id="hero" class="clearfix">
        <div class="container d-flex h-100">
            <div class="row justify-content-center align-self-center">
                <div class="col-md-6 intro-info order-md-first order-last">
                    <h2>Intelligent Solutions<br>
                        for Your <span>Business!</span></h2>
                    <div>
                        <a href="#about" class="btn-get-started scrollto">Get Started</a>
                    </div>
                </div>

                <div class="col-md-6 intro-img order-md-last order-first">
                    <img src="assets/img/intro-img.svg" alt="" class="img-fluid">
                </div>
            </div>

        </div>
    </section>
    <!-- End Hero -->

    <main id="main">

        <!-- ======= About Section ======= -->
        <section id="about" class="about">

            <div class="container">
                <div class="row">

                    <div class="col-lg-5 col-md-6">
                        <div class="about-img">
                            <img src="assets/img/about-img.jpg" alt="">
                        </div>
                    </div>

                    <div class="col-lg-7 col-md-6">
                        <div class="about-content">
                            <h2>About Us</h2>
                            <h3>We create quality softwares applications</h3>
                            <p>
                                VEEKAY CONSULTANCY SERVICES, founded by Mr. V.K Vivek Menon, is one of the leading information technology consulting, 
                  service organizations that enables the adoption of intelligent solutions for our client's business, to operate more efficently 
                  focusing on their core competencies to enchance value.
                            </p>
                            <ul>
                                <li><i class="ion-android-checkmark-circle"></i>35+ years of experience.</li>
                                <li><i class="ion-android-checkmark-circle"></i>Highly skilled and efficient core team.</li>
                                <li><i class="ion-android-checkmark-circle"></i>We turn raw ideas into a comprehensive software solution using ingenious methodology and expert programming & designing skills.</li>
                                <li><i class="ion-android-checkmark-circle"></i>Unparalleled expertise in tailoring customized solutions for unique needs. </li>
                                <li><i class="ion-android-checkmark-circle"></i>Culture of partnership and long term commitment with a win win motto.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <!-- End About Section -->

        <!-- ======= Services Section ======= -->


        <!-- End Services Section -->

        <!-- ======= Why Us Section ======= -->

        <section id="services" class="services section-bg">
            <div class="container">

                <header class="section-header">
                    <h3>Services</h3>
                    <p>Veekay delivers end-to-end software products and solutions from concept to code and development to deployment. Our software development services include custom software & application development, cloud-based enterprise & web application development. With our experience in next-generation software solutions and services, we help drive digital transformation in mobility solutions, cloud services and software quality engineering. We assist our clients in selecting the most competent and cost-effective platform to build their applications.</p>
                </header>

                <div class="row">

                    <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon" style="background: #fceef3;"><i class="ion-ios-analytics-outline" style="color: #ff689b;"></i></div>
                            <h4 class="title"><a href="">Software Solutions</a></h4>
                            <p class="description">VEEKAY Software Solutions has developed a number of products and MIS applications for its clients across different industries. We have mastered the process of mature software development in a way that reduces the  development cycle and costs for our clients. Combined with excellent infrastructure, our diverse platfrom competency we take pride in the “on-time and on-budget” delivery of software applications for our clients, world wide.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon" style="background: #fff0da;"><i class="ion-ios-bookmarks-outline" style="color: #e98e06;"></i></div>
                            <h4 class="title"><a href="">Web Solutions</a></h4>
                            <p class="description">Based on the requirements of our clients, we are able to provision On Premise or On Cloud Solutions. Our Platfrom agnostic approach helps us to cater to the requirements of our clients and enable any time any where access across multiple devices. So, if you are looking for a simple software to measure performance of a key asset or looking to deploy an enterprise wide application to run your day to day operations, we have the answer.</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon" style="background: #e6fdfc;"><i class="ion-ios-paper-outline" style="color: #3fcdc7;"></i></div>
                            <h4 class="title"><a href="">Quality Assurance & Testing</a></h4>
                            <p class="description">Our process for QA & Testing has been proven by the numerous successful deployments. At every state of the development we check back with the client requirement and validate the logic and intend.We keep the stakeholders involved at every state of the development thus eliminating the need for massive re-design. We subject  the developed programs to extensive testing simulating used case scenarios with real data and probable used case scenarios.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon" style="background: #eafde7;"><i class="ion-ios-speedometer-outline" style="color: #41cf2e;"></i></div>
                            <h4 class="title"><a href="">Maintenance & Support</a></h4>
                            <p class="description">
                                We provide complete off-site telephone support in the form of consultations, assistance and advice on the use and maintenance of the Software.Our team of experienced consultants has been successfully managing maintenance projects of local clients as well as offshore ones. The quality of product deployment, training and support has everything to do with customer success and satisfaction.
                                        We are mindful of the instant support that customers need when they encounter issues during critical activities in a production. We offer 24x7 access to  our team for our clients.
                            </p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-delay="0.2s" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon" style="background: #e1eeff;"><i class="ion-ios-world-outline" style="color: #2282ff;"></i></div>
                            <h4 class="title"><a href="">Offshore Development</a></h4>
                            <p class="description">To get the best IT solutions, you don't need to be geographically near us. That's because we offer quality offshore development center. Our offshore software solutions guarantee cost savings without the need to compromise on either speed or quality. Our 100% customer retention rates speaks for our quality, swift response and cost effectiveness that has fetched us a large number of clients from all parts of the world. These all feathers to our work and make us a preferred offshore development house.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow bounceInUp" data-wow-delay="0.2s" data-wow-duration="1.4s">
                        <div class="box">
                            <div class="icon" style="background: #ecebff;"><i class="ion-ios-clock-outline" style="color: #8660fe;"></i></div>
                            <h4 class="title"><a href="">Consultancy</a></h4>
                            <p class="description">Consulting is the integral part of our services offering  with expertise in custom programming, client-server database design and, implementation, and web development. We specialize in designing and implementing cost-effective, creative information solutions to complex business problems. We have provided services to media sector, shipping sector, health care sector, and manufacturing environment. Our analysis team spends adequate time with our customers to understand their needs in detail, deliberate on probable solutions and agree the best solutions.</p>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Why Us Section -->

        <!-- ======= Call To Action Section ======= -->
        <section id="call-to-action" class="call-to-action wow fadeInUp">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 text-center text-lg-left">
                        <h3 class="cta-title">Don't Wait</h3>
                        <p class="cta-text">Give us a call to know more about us.</p>
                    </div>
                    <div class="col-lg-3 cta-btn-container text-center">
                        <a class="cta-btn align-middle" href="#">Brochure</a>
                    </div>
                </div>

            </div>
        </section>
        <!--  End Call To Action Section -->

        <!-- ======= Features Section ======= -->
        <%--  <section id="features" class="features">
      <div class="container">

        <div class="row feature-item">
          <div class="col-lg-6 wow fadeInUp">
            <img src="assets/img/features-1.svg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 wow fadeInUp pt-5 pt-lg-0">
            <h4>Voluptatem dignissimos provident quasi corporis voluptates sit assumenda.</h4>
            <p>
              Ipsum in aspernatur ut possimus sint. Quia omnis est occaecati possimus ea. Quas molestiae perspiciatis occaecati qui rerum. Deleniti quod porro sed quisquam saepe. Numquam mollitia recusandae non ad at et a.
            </p>
            <p>
              Ad vitae recusandae odit possimus. Quaerat cum ipsum corrupti. Odit qui asperiores ea corporis deserunt veritatis quidem expedita perferendis. Qui rerum eligendi ex doloribus quia sit. Porro rerum eum eum.
            </p>
          </div>
        </div>

        <div class="row feature-item mt-5 pt-5">
          <div class="col-lg-6 wow fadeInUp order-1 order-lg-2">
            <img src="assets/img/features-2.svg" class="img-fluid" alt="">
          </div>

          <div class="col-lg-6 wow fadeInUp pt-4 pt-lg-0 order-2 order-lg-1">
            <h4>Neque saepe temporibus repellat ea ipsum et. Id vel et quia tempora facere reprehenderit.</h4>
            <p>
              Delectus alias ut incidunt delectus nam placeat in consequatur. Sed cupiditate quia ea quis. Voluptas nemo qui aut distinctio. Cumque fugit earum est quam officiis numquam. Ducimus corporis autem at blanditiis beatae incidunt sunt.
            </p>
            <p>
              Voluptas saepe natus quidem blanditiis. Non sunt impedit voluptas mollitia beatae. Qui esse molestias. Laudantium libero nisi vitae debitis. Dolorem cupiditate est perferendis iusto.
            </p>
            <p>
              Eum quia in. Magni quas ipsum a. Quis ex voluptatem inventore sint quia modi. Numquam est aut fuga mollitia exercitationem nam accusantium provident quia.
            </p>
          </div>

        </div>

      </div>
    </section>--%><!-- End Features Section -->

        <!-- ======= Portfolio Section ======= -->
        <section id="portfolio" class="portfolio section-bg">
            <div class="container">

                <header class="section-header">
                    <h3 class="section-title">Our Portfolio</h3>
                </header>

                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-app">App</li>

                            <li data-filter=".filter-web">Web</li>
                        </ul>
                    </div>
                </div>

                <div class="row portfolio-container">


                    <div class="col-lg-4 col-md-6 portfolio-item filter-app" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/albpf1.png" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-albatross.aspx">Albatross</a></h4>
                                <p>Media Management Software</p>
                                <div>
                                    <a href="images/portfolio/albpf1.png" class="link-preview venobox" data-gall="portfolioGallery" title="App 2"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-albatross.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>



                    <div class="col-lg-4 col-md-6 portfolio-item filter-web" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/udnpf1.png" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-udanpanam.aspx">UdanPadanam</a></h4>
                                <p>Gaming</p>
                                <div>
                                    <a href="images/portfolio/udnpf1.png" class="link-preview venobox" data-gall="portfolioGallery" title="Web 3"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-udanpanam.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/attpf1.png" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-details.aspx">AMS</a></h4>
                                <p>Attendance Management System</p>
                                <div>
                                    <a href="images/portfolio/c" data-gall="portfolioGallery" title="App 1" class="link-preview venobox"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-attendance.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>




                    <div class="col-lg-4 col-md-6 portfolio-item filter-web" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/pubpf1.png" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-pub.aspx">Publisher</a></h4>
                                <p>Publisher Management Software</p>
                                <div>
                                    <a href="images/portfolio/pubpf1.png" class="link-preview venobox" data-gall="portfolioGallery" title="Web 3"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-pub.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6 portfolio-item filter-web" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/ctspf1.png" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-Cts.aspx">CYard</a></h4>
                                <p>Container Management Software</p>
                                <div>
                                    <a href="images/portfolio/ctspf1.png" class="link-preview venobox" data-gall="portfolioGallery" title="Web 1"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-Cts.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6 portfolio-item filter-app" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/app3.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-Hims.aspx">HiMs</a></h4>
                                <p>Hospital Management Software</p>
                                <div>
                                    <a href="images/portfolio/app3.jpg" class="link-preview venobox" data-gall="portfolioGallery" title="App 3"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-Hims.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>



                    <div class="col-lg-4 col-md-6 portfolio-item filter-app" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/app2.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-details.aspx">StoreMan</a></h4>
                                <p>Store Management Software</p>
                                <div>
                                    <a href="images/portfolio/app2.jpg" class="link-preview venobox" data-gall="portfolioGallery" title="App 2"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-details.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>





                    <div class="col-lg-4 col-md-6 portfolio-item filter-web" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/rivpf1.png" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-care.aspx">CareSoft</a></h4>
                                <p>Care Home Management</p>
                                <div>
                                    <a href="images/portfolio/rivpf1.png" class="link-preview venobox" data-gall="portfolioGallery" title="Web 2"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-care.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-4 col-md-6 portfolio-item filter-web" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/igpf1.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-igm.aspx">IGM & EGM</a></h4>
                                <p>IGM & EGM Filer</p>
                                <div>
                                    <a href="images/portfolio/igpf1.jpg" class="link-preview venobox" data-gall="portfolioGallery" title="Web 2"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-igm.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <img src="images/portfolio/jaipf1.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4><a href="portfolio-igm.aspx">CBFFA Accounts</a></h4>
                                <p>Freight Forwarding & CNF Software</p>
                                <div>
                                    <a href="images/portfolio/jaipf1.jpg" class="link-preview venobox" data-gall="portfolioGallery" title="Web 2"><i class="ion ion-eye"></i></a>
                                    <a href="portfolio-cnf.aspx" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Portfolio Section -->

        <!-- ======= Testimonials Section ======= -->
        <%--  <section id="testimonials" class="testimonials">
      <div class="container">

        <header class="section-header">
          <h3>Testimonials</h3>
        </header>

        <div class="row justify-content-center">
          <div class="col-lg-8">

            <div class="owl-carousel testimonials-carousel wow fadeInUp">

              <div class="testimonial-item">
                <img src="assets/img/testimonial-1.png" class="testimonial-img" alt="">
                <h3>Antony Sones</h3>
                <h4>Managing Partner - Empire Container Terminal</h4>
                <p>
                  Giving a 5 star for the service provided by Veekay. I am extreamly satisfied with insight software.
                    <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                </p>
                
              </div>

              <div class="testimonial-item">
                <img src="assets/img/testimonial-2.jpg" class="testimonial-img" alt="">
                <h3>Swethakumar</h3>
                <h4>Managing Partner - Blueocean Container Terminal</h4>

                <p>
                  Best Service.
                     <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                </p>
               
              </div>

              <div class="testimonial-item">
                <img src="assets/img/testimonial-3.jpg" class="testimonial-img" alt="">
                <h3>Alex Peter</h3>
                <h4>Yard Operations - Chakiat Agencies </h4>
                <p>
                  We rely on Cyard it is a core application for our operations.
                  Veekay is the best company that I have experienced for customer & technical support.
                  It was just stunning to get such stellar service.
                     <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                </p>
              </div>

     

            </div>

          </div>
        </div>

      </div>
    </section>--%>
        <!-- End Testimonials Section -->

        <!-- ======= Team Section ======= -->
        <section id="team" class="team section-bg">
            <div class="container">
                <div class="section-header">
                    <h3>Team</h3>
                    <p>Meet our driving force</p>
                </div>
               
                <div class="row justify-content-center">
                    <div class="col-lg-4 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/1.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>VIVEK MENON</h4>
                                    <span>CEO</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>              
                <div class="row">
                    <div class="col-lg-6 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/2.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>BINOY R V</h4>
                                    <span>PROJECT HEAD</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/3.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>MAHESH MOHAN</h4>
                                    <span>PROJECT MANAGER</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>                
                <div class="row">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/4.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>SUJITH K S</h4>
                                    <span>Sr. SOFTWARE ENGINEER</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/5.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>JOHNSON PETER</h4>
                                    <span>IT CONSULTANT</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/6.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>PRIYANKA</h4>
                                    <span>SOFTWARE ENGINEER</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="member">
                            <img src="assets/img/7.jpg" class="rounded mx-auto d-block" width="200" height="200" alt="">
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>SATHEESH</h4>
                                    <span>ADMIN / ACCOUNTANT</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>  
                </div>
        </section>
        <!-- End Team Section -->

        <!-- ======= Clients Section ======= -->
        <section id="clients" class="clients wow fadeInUp">
            <div class="container">

                <header class="section-header">
                    <h3>Our Clients</h3>
                </header>

                <div class="owl-carousel clients-carousel">

                    <img src="images/clients/client-35.png" alt="">
                    <img src="images/clients/client-1.png" alt="">
                    <img src="images/clients/client-2.png" alt="">
                    <img src="images/clients/client-3.png" alt="">
                    <img src="images/clients/client-4.png" alt="">
                    <img src="images/clients/client-5.png" alt="">
                    <img src="images/clients/client-6.png" alt="">
                    <img src="images/clients/client-7.png" alt="">
                    <img src="images/clients/client-8.png" alt="">
                    <img src="images/clients/client-9.png" alt="">
                    <img src="images/clients/client-10.png" alt="">
                    <img src="images/clients/client-11.png" alt="">
                    <img src="images/clients/client-12.png" alt="">
                    <img src="images/clients/client-13.png" alt="">
                    <img src="images/clients/client-14.png" alt="">
                    <img src="images/clients/client-15.png" alt="">
                    <img src="images/clients/client-16.png" alt="">
                    <img src="images/clients/client-17.png" alt="">
                    <img src="images/clients/client-18.png" alt="">
                    <img src="images/clients/client-19.png" alt="">
                    <img src="images/clients/client-20.png" alt="">
                    <img src="images/clients/client-21.png" alt="">
                    <img src="images/clients/client-22.png" alt="">
                    <img src="images/clients/client-23.png" alt="">
                    <img src="images/clients/client-24.png" alt="">
                    <img src="images/clients/client-25.png" alt="">

                    <img src="images/clients/client-27.png" alt="">
                    <img src="images/clients/client-28.png" alt="">
                    <img src="images/clients/client-29.png" alt="">


                    <img src="images/clients/25.png" alt="">
                    <img src="images/clients/24.png" alt="">
                    <img src="images/clients/26.png" alt="">
                    <img src="images/clients/30.png" alt="">
                    <%--   <img src="images/clients/31.png" alt="">--%>
                </div>

            </div>
        </section>
        <!-- End Clients Section -->



    </main>
    <!-- End #main -->
</asp:Content>
