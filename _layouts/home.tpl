---
layout: default
---

<link type="text/css" rel="stylesheet" media="all" href="/webdev-cr/assets/css/page/homepage.css" >

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron wrapper">
    <div class="container-fluid container-jumbotron">
        <div class="row">
            <div class="jumbotron-inner">
                <img src="assets/images/banner-image1.png" alt="Banner image 1">
                <div class="container">
                    <div class="jumbotron-main container">
                        <div class="jumbotron-content col-xs-5">
                        <h1>{{ page.title }}</h1>
                            <div class="caption-thumb-content">
                                <p>{{ page.description }}</p>
                                <a class="btn" href="/webdev-cr/our-work/">{{ page.btn_banner }}</a>
                            </div>
                        </div>
                        <div id="webdev-carousel" class="carousel slide carousel-fade" data-ride="carousel">

                           <ol class="carousel-indicators">
                            <li data-target="#webdev-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#webdev-carousel" data-slide-to="1"></li>
                            <li data-target="#webdev-carousel" data-slide-to="2"></li>
                            <li data-target="#webdev-carousel" data-slide-to="3"></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">
                            <!-- Indicators -->

                            <!-- Wrapper for slides -->
                            <div class="item slide1 active">
                                <div class="caption-circle col-xs-9 col-md-9">
                                    <div class="circle">
                                        <div class="circle-inner">
                                        </div>
                                    </div>
                                </div>
                                  <div class="caption-sub col-xs-12 col-md-3">
                                    <div class="circle2">
                                        <div class="circle2-inner">
                                            <div class="circle2-content">
                                                <a class="project" href="{{ page.OMPRN.link }}">{{ page.OMPRN.title }}</a>
                                                <p>{{ page.OMPRN.content }}</p>
                                                <a class="callout" href="{{ page.OMPRN.link }}">{{ page.OMPRN.nav }}</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item slide2">
                               <div class="caption-circle col-xs-9 col-md-9">
                                   <div class="circle">
                                       <div class="circle-inner">
                                       </div>
                                   </div>
                               </div>
                               <div class="caption-sub col-xs-12 col-md-3">
                                <div class="circle2">
                                    <div class="circle2-inner">
                                        <div class="circle2-content">
                                            <a class="project" href="{{ page.GA.link }}">{{ page.GA.title }}</a>
                                            <p>{{ page.GA.content }}</p>
                                            <a class="callout" href="{{ page.GA.link }}">{{ page.GA.nav }}</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item slide3">
                            <div class="caption-circle col-xs-9 col-md-9">
                                <div class="circle">
                                    <div class="circle-inner">
                                    </div>
                                </div>
                            </div>
                            <div class="caption-sub col-xs-12 col-md-3">
                                <div class="circle2">
                                    <div class="circle2-inner">
                                        <div class="circle2-content">
                                            <a class="project" href="{{ page.GDC.link }}">{{ page.GDC.title }}</a>
                                            <p>{{ page.GDC.content }}</p>
                                            <a class="callout" href="{{ page.GDC.link }}">{{ page.GDC.nav }}</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item last-child slide4">
                            <div class="caption-circle col-xs-9 col-md-9">
                                <div class="circle">
                                    <div class="circle-inner">
                                    </div>
                                </div>
                            </div>
                            <div class="caption-sub col-xs-12 col-md-3">
                                <div class="circle2">
                                    <div class="circle2-inner">
                                        <div class="circle2-content">
                                            <a class="project" href="{{ page.ICGC.link }}">{{ page.ICGC.title }}</a>
                                            <p>{{ page.ICGC.content }}</p>
                                            <a class="callout" href="{{ page.ICGC.link }}">{{ page.ICGC.nav }}</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>

                </div>
                </div>
            </div>
        </div>
    </div>
    <!-- .row -->
</div>
<!-- .container-fluid -->
</div><!-- .jumbotron -->

<!-- Main -->
<div class="wrapper wrapper-main">
  <div class="container-fluid container-main">

      <div class="row">

          <!-- Page content -->
          <section class="col-md-12">
            <h1 class="title">{{ page.title }}</h1>
            <div class="main-content">
                <div class="row what-we-do">
                    <div class="container">
                        <h2>{{ page.what_we_do }}</h2>
                        <ul>
                            <li>
                                <a class="teaser teaser-block" href="/our-capabilities/#health_science">
                                    <div class="teaser-image">
                                        <img src="assets/images/icon-cancer-research-websites.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.websites.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.websites.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="teaser teaser-block" href="/our-capabilities/#planning">
                                    <div class="teaser-image">
                                        <img src="assets/images/icon-planning.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.planning.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.planning.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="teaser teaser-block" href="/webdev-cr/our-capabilities/#design">
                                    <div class="teaser-image">
                                        <img src="assets/images/icon-design-and-ux.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.design.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.design.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="teaser teaser-block" href="/webdev-cr/our-capabilities/#development">
                                    <div class="teaser-image">
                                        <img src="assets/images/icon-development.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.devel.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.devel.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>

                        </ul>

                    </div>


                </div>

                <div class="row about-us">
                    <div class="container">
                        <div class="about-us-image col-md-2">
                            <img src="assets/images/icon-about-team-white.svg">
                        </div>
                        <div class="about-us-main col-md-10">
                            <h2>{{ page.about.title }}</h2>
                            <div class="about-us-content">
                                <div class="about-us-main-content">
                                    <p>{{ page.about.content }}</p>
                                    <a class="btn" href="/webdev-cr/about-us/">{{ page.about.btn }}</a>
                                </div>
                                <div class="about-us-join">
                                    <div class="about-us-join-content">
                                        <h3>{{ page.join_the_team.title }}</h3>
                                        <p>{{ page.join_the_team.content }}</p>
                                        <ul> {% for list in page.join_the_team.jobs %}
                                            <li><a class="white-link">{{ list }}  &raquo;</a></li>{% endfor %}

                                        </ul>
                                    </div>
                                    <a class="btn" href="/webdev-cr/careers/">{{ page.join_the_team.btn }}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row partner">
                    <div class="container">
                        <h2>{{ work }}</h2>
                        <div class="grid-board">
                            <a class="grid-item logo-oicr" href="http://oicr.on.ca/" target="_blank">
                                <img src="assets/images/logo-oicr.svg">
                            </a>
                            <a class="grid-item logo-ga" href="http://genomicsandhealth.org/" target="_blank">
                                <img src="assets/images/logo-ga.svg">
                            </a>
                            <a class="grid-item logo-omprn" href="https://ontariomolecularpathology.ca/" target="_blank">
                                <img src="assets/images/logo-omprn.svg">
                            </a>
                            <a class="grid-item logo-gdc" href="https://gdc.cancer.gov/" target="_blank">
                                <img src="assets/images/logo-gdc.svg">
                            </a>
                            <a class="grid-item logo-icgc" href="http://icgc.org/" target="_blank">
                                <div class="grid-item-space-holder"></div>
                                <img src="assets/images/logo-icgc.png">
                            </a>
                            <a class="grid-item logo-facit" href="https://facit.ca/" target="_blank">
                                <img src="assets/images/logo-facit.svg">
                            </a>
                            <a class="grid-item logo-collab" href="https://www.cancercollaboratory.org/" target="_blank">
                                <img src="assets/images/logo-collab.svg">
                            </a>
                            <a class="grid-item logo-cbw" href="https://bioinformatics.ca/" target="_blank">
                                <img src="assets/images/logo-cbw.svg">
                            </a>
                            <a class="grid-item logo-cag" href="https://participants.cartagene.qc.ca/" target="_blank">
                                <img src="assets/images/logo-cag.svg">
                            </a>
                            <a class="grid-item logo-mael" href="https://www.maelstrom-research.org/" target="_blank">
                                <img src="assets/images/logo-mael.svg">
                            </a>
                            <a class="grid-item logo-ohs" href="https://www.ontariohealthstudy.ca/" target="_blank">
                                <div class="grid-item-space-holder"></div>
                                <img src="assets/images/logo-ohs.png">
                            </a>
                            <a class="grid-item logo-otb" href="http://ontariotumourbank.ca/" target="_blank">
                                <div class="grid-item-space-holder"></div>
                                <img src="assets/images/logo-otb.png">
                            </a>
                            <a class="grid-item logo-cdic" href="http://genome-cdic.ca/" target="_blank">
                                <img src="assets/images/logo-cdic.svg">
                            </a>
                            <a class="grid-item logo-3ctn" href="http://3ctn.ca/" target="_blank">
                                <div class="grid-item-space-holder"></div>
                                <img src="assets/images/logo-3ctn.png">
                            </a>
                            <a class="grid-item logo-torbug" href="https://torbug.org/" target="_blank">
                                <div class="grid-item-space-holder"></div>
                                <img src="assets/images/logo-torbug.png">
                            </a>
                        </div>
                    </div>
                </div>
            </section>

        </div><!-- .row -->

    </div><!-- .container -->
</div><!-- .wrapper-main -->