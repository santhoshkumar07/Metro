<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background: #fbfdfff5;
        }

        .nav-style-02 {
            border-bottom: none;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:UpdatePanel ID="uptindex" runat="server">
        <ContentTemplate>
            <!doctype html>
            <html lang="en">

            <head>
                <meta charset="utf-8">
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
                <meta name="description" content="" />
                <meta name="keywords" content="" />
                <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;700&amp;display=swap" rel="stylesheet">
                <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
                <link rel="stylesheet" href="../assets/css/owl.carousel.min.css">
                <link rel="stylesheet" href="../assets/css/owl.theme.default.min.css">
                <link rel="stylesheet" href="../assets/css/jquery.fancybox.min.css">
                <link rel="stylesheet" href="../assets/fonts/icomoon/style.css">
                <link rel="stylesheet" href="../assets/fonts/flaticon/font/flaticon.css">
                <link rel="stylesheet" href="../assets/css/aos.css">
                <link rel="stylesheet" href="../assets/css/style.css">
                <title></title>
                <script nonce="654fe227-022e-42f8-b38f-209c5ee2f456">(function (w, d) { !function (j, k, l, m) { j[l] = j[l] || {}; j[l].executed = []; j.zaraz = { deferred: [], listeners: [] }; j.zaraz.q = []; j.zaraz._f = function (n) { return async function () { var o = Array.prototype.slice.call(arguments); j.zaraz.q.push({ m: n, a: o }) } }; for (const p of ["track", "set", "debug"]) j.zaraz[p] = j.zaraz._f(p); j.zaraz.init = () => { var q = k.getElementsByTagName(m)[0], r = k.createElement(m), s = k.getElementsByTagName("title")[0]; s && (j[l].t = k.getElementsByTagName("title")[0].text); j[l].x = Math.random(); j[l].w = j.screen.width; j[l].h = j.screen.height; j[l].j = j.innerHeight; j[l].e = j.innerWidth; j[l].l = j.location.href; j[l].r = k.referrer; j[l].k = j.screen.colorDepth; j[l].n = k.characterSet; j[l].o = (new Date).getTimezoneOffset(); if (j.dataLayer) for (const w of Object.entries(Object.entries(dataLayer).reduce(((x, y) => ({ ...x[1], ...y[1] })), {}))) zaraz.set(w[0], w[1], { scope: "page" }); j[l].q = []; for (; j.zaraz.q.length;) { const z = j.zaraz.q.shift(); j[l].q.push(z) } r.defer = !0; for (const A of [localStorage, sessionStorage]) Object.keys(A || {}).filter((C => C.startsWith("_zaraz_"))).forEach((B => { try { j[l]["z_" + B.slice(7)] = JSON.parse(A.getItem(B)) } catch { j[l]["z_" + B.slice(7)] = A.getItem(B) } })); r.referrerPolicy = "origin"; r.src = "../assets/js/sd0d9.js?z=" + btoa(encodeURIComponent(JSON.stringify(j[l]))); q.parentNode.insertBefore(r, q) };["complete", "interactive"].includes(k.readyState) ? zaraz.init() : j.addEventListener("DOMContentLoaded", zaraz.init) }(w, d, "zarazData", "script"); })(window, document);</script>
            </head>
            <body data-spy="scroll" data-target=".site-navbar-target" data-offset="100">
                <div class="site-mobile-menu site-navbar-target">
                    <div class="site-mobile-menu-header">
                        <div class="site-mobile-menu-close">
                            <span class="icofont-close js-menu-toggle"></span>
                        </div>
                    </div>
                    <div class="site-mobile-menu-body"></div>
                </div>
                <nav class="site-nav js-site-navbar mb-5 site-navbar-target">
                    <div class="container">
                        <div class="site-navigation text-center">
                            <img src="assets/images/logo.jpg" class="d-block text-center float-left logo" />
                            <ul class="js-clone-nav ml-0 pl-0 d-none d-lg-inline-block site-menu mx-auto text-center">
                                <li class="active"><a href="#home-section" class="nav-link">Home</a></li>
                                
                                <li><a href="#about-section" class="nav-link">About</a></li>
                                <%--<li><a href="#portfolio-section" class="nav-link">Portfolio</a></li>--%>
                                <li><a href="#services-section" class="nav-link">Features</a></li>
                                <%--<li><a href="#resume-section" class="nav-link">Tariffs</a></li>--%>
                                <%--<li><a href="#blog-section" class="nav-link">Tariffs</a></li>--%>
                                <li><a href="#contact-section" class="nav-link">Contact</a></li>
                            </ul>
                            <a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block light d-lg-none" data-toggle="collapse" data-target="#main-navbar">
                                <span></span>
                            </a>
                        </div>
                    </div>
                </nav>
                <div class="site-blocks-cover overlay" style="background-image: url(assets/images/logo1.jpg);" data-aos="fade" data-stellar-background-ratio="0.5" id="home-section">
                    <div class="container">
                        <div class="row align-items-center justify-content-center text-center">
                            <div class="col-lg-8">
                                <h1 class="text-white" data-aos="fade-up" data-aos-delay="0">METRO </h1>
                                <p data-aos="fade-up" data-aos-delay="100">courier &  <a href="#" class="font-weight-bold" target="_blank">logistics</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <section class="site-section" id="about-section">
                    <div class="container">
                        <div class="row mb-5 align-items-center">
                            <div class="col-lg-5 pl-lg-5" data-aos="fade-up" data-aos-delay="0">

                                <div class="section-heading">
                                    <h2>About Us</h2>
                                </div>
                                <p>Meto Courier and Logistics, We pride ourselves on our capacity to give shippers, both substantial and little, with an arrangement of administrations intended to deal with their complex and regularly changing supply chains. </p>
                                <p>We are non-resource-based outsider logistics with access to one of the world's biggest system of air, sea, and tanspotation bearers. We can streamline payload transportation and dispersion forms with an emphasis on building strong supply chains.</p>

                                <p>Notwithstanding ou transportation capacities, Metro Courier and Logistics has a system of distribution centers deliberately situated in key residential areas. </p>
                                <p>Our administrations are intended to tansport and oversee stock as per your business necessities while accomplishing the  speed, exactness, and adaptability required in the present unique supply chains.</p>
                                 
                            </div>
                            <div class="col-lg-2 pl-lg-2" data-aos="fade-up" data-aos-delay="0"></div>
                            <div class="col-lg-5 pl-lg-5" data-aos="fade-up" data-aos-delay="200">
                                <div class="section-heading">
                                    <h2>Our Vision</h2>
                                </div>
                                <p>We strive to revolutionize this courier industry by providing the mst efficient and cost-effective means of fright and cargo transportation. </p>
                                <p>We will emphasize customer satisfaction, safety and accuracy, whil using the latest technologies and processes to ensure thet everything runs as smoothly as possible.</p>
                                <div class="my-5">
                                    <div class="skill">
                                        <h3>Services</h3>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 99%" aria-valuenow="99" aria-valuemin="0" aria-valuemax="100">
                                                <span>99%</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="skill">
                                        <h3>Transportation</h3>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
                                                <span>100%</span>
                                            </div>
                                        </div>
                                    </div>
                                     
                                    <div class="skill">
                                        <h3>Customer Satisfaction</h3>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 98%" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
                                                <span>98%</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="skill">
                                        <h3>Safety and Accuracy</h3>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 97%" aria-valuenow="97" aria-valuemin="0" aria-valuemax="100">
                                                <span>97%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </section>
                

                <div class="untree_co-section" id="services-section">
                <%--<div class="untree_co-section" style="background-image: url(assets/images/dots.png);" data-aos="fade" data-stellar-background-ratio="0.5" id="services-section">--%>
                    <div class="container">
                        <div class="row">
                            <div class="section-heading text-center col-md-12 mb-5" data-aos="fade-up" data-aos-delay="0">
                                <h2>Features</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-lg-4 text-center mb-5" data-aos="fade-up" data-aos-delay="100">
                                <div class="site-service-item" data-animate-effect="fadeIn">
                                    <span class="icon">
                                        <%--<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-display" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M5.75 13.5c.167-.333.25-.833.25-1.5h4c0 .667.083 1.167.25 1.5H11a.5.5 0 0 1 0 1H5a.5.5 0 0 1 0-1h.75z" />
                                            <path fill-rule="evenodd" d="M13.991 3H2c-.325 0-.502.078-.602.145a.758.758 0 0 0-.254.302A1.46 1.46 0 0 0 1 4.01V10c0 .325.078.502.145.602.07.105.17.188.302.254a1.464 1.464 0 0 0 .538.143L2.01 11H14c.325 0 .502-.078.602-.145a.758.758 0 0 0 .254-.302 1.464 1.464 0 0 0 .143-.538L15 9.99V4c0-.325-.078-.502-.145-.602a.757.757 0 0 0-.302-.254A1.46 1.46 0 0 0 13.99 3zM14 2H2C0 2 0 4 0 4v6c0 2 2 2 2 2h12c2 0 2-2 2-2V4c0-2-2-2-2-2z" />
                                        </svg>--%>
                                    </span>
                                    <h3 class="mb-4">Pick-up facility</h3>
                                    <p>Courier companies provide a free pick-up facility for the parcel from your doorstep. 
                                        Those days are gone when we had to take out the time from our busy schedule and visit the courier company’s office.</p>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 text-center mb-5" data-aos="fade-up" data-aos-delay="200">
                                <div class="site-service-item" data-animate-effect="fadeIn">
                                    <span class="icon">
                                        <%--<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-binoculars" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" d="M3 2.5A1.5 1.5 0 0 1 4.5 1h1A1.5 1.5 0 0 1 7 2.5V5h2V2.5A1.5 1.5 0 0 1 10.5 1h1A1.5 1.5 0 0 1 13 2.5v2.382a.5.5 0 0 0 .276.447l.895.447A1.5 1.5 0 0 1 15 7.118V14.5a1.5 1.5 0 0 1-1.5 1.5h-3A1.5 1.5 0 0 1 9 14.5v-3a.5.5 0 0 1 .146-.354l.854-.853V9.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.793l.854.853A.5.5 0 0 1 7 11.5v3A1.5 1.5 0 0 1 5.5 16h-3A1.5 1.5 0 0 1 1 14.5V7.118a1.5 1.5 0 0 1 .83-1.342l.894-.447A.5.5 0 0 0 3 4.882V2.5zM4.5 2a.5.5 0 0 0-.5.5V3h2v-.5a.5.5 0 0 0-.5-.5h-1zM6 4H4v.882a1.5 1.5 0 0 1-.83 1.342l-.894.447A.5.5 0 0 0 2 7.118V13h4v-1.293l-.854-.853A.5.5 0 0 1 5 10.5v-1A1.5 1.5 0 0 1 6.5 8h3A1.5 1.5 0 0 1 11 9.5v1a.5.5 0 0 1-.146.354l-.854.853V13h4V7.118a.5.5 0 0 0-.276-.447l-.895-.447A1.5 1.5 0 0 1 12 4.882V4h-2v1.5a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5V4zm4-1h2v-.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5V3zm4 11h-4v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14zm-8 0H2v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14z" />
                                        </svg>--%>
                                    </span>
                                    <h3 class="mb-4">Next day delivery</h3>
                                    <p> Courier companies also have provision to get the products delivered in 24 hours. Sometimes we are unable to plan our parcels ahead 
                                        of time and might require a next-day delivery.</p>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 text-center mb-5" data-aos="fade-up" data-aos-delay="300">
                                <div class="site-service-item" data-animate-effect="fadeIn">
                                    <span class="icon">
                                        <%--<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-basket3" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" d="M10.243 1.071a.5.5 0 0 1 .686.172l3 5a.5.5 0 1 1-.858.514l-3-5a.5.5 0 0 1 .172-.686zm-4.486 0a.5.5 0 0 0-.686.172l-3 5a.5.5 0 1 0 .858.514l3-5a.5.5 0 0 0-.172-.686z" />
                                            <path d="M0 6.5A.5.5 0 0 1 .5 6h15a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5H.5a.5.5 0 0 1-.5-.5v-1zM.81 9c0 .035.004.07.011.105l1.201 5.604A1 1 0 0 0 3 15.5h10a1 1 0 0 0 .978-.79l1.2-5.605A.495.495 0 0 0 15.19 9h-1.011L13 14.5H3L1.821 9H.81z" />
                                        </svg>--%>
                                    </span>
                                    <h3 class="mb-4">Reliability and trust</h3>
                                    <p>Courier companies take complete responsibility for delivering the package to the destination safely. They can be completely trusted with the delivery of the package and have a streamlined process.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="untree_co-section" id="contact-section">--%>
                <div class="untree_co-section" style="background-image: url(assets/images/dots.png);" data-aos="fade" data-stellar-background-ratio="0.5" id="contact-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 mb-5" data-aos="fade-up" data-aos-delay="0">
                                <div class="section-heading text-center">
                                    <h2>Contact Me</h2>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
                            <h3 class="h5 mb-4">Contact Info</h3>
                                <address class="text-black d-flex"><span class="mt-1 icon-room mr-2"></span><span>3, Sathya Street, Municipal Colony, (Opp) SRM Sweets, Erode 638004.</span></address>
                                <ul class="list-unstyled ul-links mb-4">
                                    <li class="mb-3"><a href="tel://8883055119" class="d-flex"><span class="mt-1 icon-phone mr-2"></span><span>+91 8883055119</span></a></li>
                                    <li class="mb-3"><a href="tel://7305055119" class="d-flex"><span class="mt-1 icon-phone mr-2"></span><span>+91 7305055119</span></a></li>
                                    <li class="mb-3"><a href="#" class="d-flex"><span class="mt-1 icon-phone mr-2"></span><span>edmetro4862@gmail.com</span></a></li>
                                    <%--<li class="mb-3"><a href="https://preview.colorlib.com/cdn-cgi/l/email-protection#fb92959d94bb96829f94969a9295d5989496" class="d-flex"><span class="mt-1 icon-envelope mr-2"></span><span><span class="__cf_email__" data-cfemail="d0b9beb6bf90bda9b4bfbdb1b9befeb3bfbd">[email&#160;protected]</span></span></a></li>--%>
                                    <li class="mb-3"><a href="www.mtcmetro.com" target="_blank" class="d-flex"><span class="mt-1 icon-globe mr-2"></span><span>www.mtcmetro.com</span></a></li>
                                </ul>
                                </div>
                            <div class="col-lg-3 ml-auto"></div>
                             
                            <div class="col-lg-4 ml-auto" data-aos="fade-up" data-aos-delay="200">
                                <h3 class="h5 mb-4">Contact Info</h3>
                                <address class="text-black d-flex"><span class="mt-1 icon-room mr-2"></span><span>Shop No 5, JMN Tower Sakthi Thirumana Mandapam Road Perundurai - 638052.</span></address>
                                <ul class="list-unstyled ul-links mb-4">
                                    <li class="mb-3"><a href="tel://8883055119" class="d-flex"><span class="mt-1 icon-phone mr-2"></span><span>+91 9751415500</span></a></li>
                                    <li class="mb-3"><a href="tel://7305055119" class="d-flex"><span class="mt-1 icon-phone mr-2"></span><span>+91 9487089881</span></a></li>
                                    <li class="mb-3"><a href="#" class="d-flex"><span class="mt-1 icon-phone mr-2"></span><span>metoperundurai@gmail.com</span></a></li>
                                    <li class="mb-3"><a href="www.mtcmetro.com" target="_blank" class="d-flex"><span class="mt-1 icon-globe mr-2"></span><span>www.mtcmetro.com</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </body>

            </html>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

