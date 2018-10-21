<!DOCTYPE html>
<html lang="{{lang}}">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>{{title}}</title>

    <link href="http://libresilicon.com/news_{{lang}}.rss" rel="alternate" type="application/rss+xml" title="Libre Silicon Alliance">
    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="vendor/bootstrap-languages/languages.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">

    <!-- CSS customization -->
    <link href="css/custom.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" id="menu-toggle" data-toggle="collapse" data-target="#menu-nav">
                    <span class="sr-only">Toggle navigation</span> {{menu}} <i class="fa fa-bars"></i>
                </button>
                <button type="button" class="navbar-toggle collapsed" id="lang-toggle" data-toggle="collapse" data-target="#lang-nav">
		    <span class="sr-only">Toggle navigation</span> {{language}} <span class="lang-sm"></span>
                </button>
		<a class="navbar-brand page-scroll" href="#page-top" style="">
			<img width="30px" src="img/LSA-fullwhite.svg" style="float: left;" /><span style="margin-top: 4px; float: right;">LSA</span>
		</a>

            <div class="collapse navbar-collapse" id="lang-nav" style="float: right;">
                <ul class="nav navbar-nav">
                    <li>
		<a href="index_zh.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="zh"></span>
		</a>
                    </li>
                    <li>
		<a href="index_ja.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="ja"></span>
		</a>
                    </li>
                    <li>
		<a href="index_ko.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="ko"></span>
		</a>
                    </li>
                    <li>
		<a href="index_en.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="en"></span>
		</a>
                    </li>
                    <li>
		<a href="index_de.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="de"></span>
		</a>
                    </li>
		</ul>
            </div>
	</div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="menu-nav">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">{{about}}</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#news">{{news}}</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#members">{{members}}</a>
                    </li>
                    <!--<li>
                        <a class="page-scroll" href="#whitepaper">{{whitepaper}}</a>
                    </li>-->
                    <li>
                        <a class="page-scroll" href="#contact">{{contact}}</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
		<img width="150px" style="margin-bottom: 20px;" src="img/LSA-white.svg" />
                <h1 id="homeHeading">{{homeHeading}}</h1>
                <h2 id="homeSubtitle">{{homeSubtitle}}</h2>
                <p>{{homeContent}}</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">{{aboutButton}}</a>
                <a href="#whitepaper" class="btn btn-primary btn-xl page-scroll">{{homeButton}}</a>
                <a href="#getstarted" class="btn btn-primary btn-xl page-scroll">{{startButton}}</a>
                <a href="#theprocess" class="btn btn-primary btn-xl page-scroll">{{processButton}}</a>
            </div>
        </div>
    </header>

    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x icon-lsa text-primary sr-icons"></i>
                        <h3>{{aboutTitle}}</h3>
			<p class="text-muted">{{aboutContent}}</p>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-gears text-primary sr-icons"></i>
                        <h3>{{processTitle}}</h3>
                        <p class="text-muted">{{processContent}}</p>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-gears text-primary sr-icons"></i>
                        <h3>{{reproducibilityTitle}}</h3>
                        <p class="text-muted">{{reproducibilityContent}}</p>
                    </div>
                </div>
		<div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-gears text-primary sr-icons"></i>
                        <h3>{{securityTitle}}</h3>
                        <p class="text-muted">{{securityContent}}</p>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-gears text-primary sr-icons"></i>
                        <h3>{{collaborationTitle}}</h3>
                        <p class="text-muted">{{collaborationContent}}</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="news">
        <div class="container text-center">
            <h2>{{newsTitle}} <a href="http://libresilicon.com/news_{{lang}}.rss" rel="alternate" type="application/rss+xml"><i class="fa fa-rss text-primary sr-icons"></i></a>
            </h2>
            {% for item in newsItems %}
            <div class="row" style="margin-top: 50px;">
                <div class="col-lg-12 col-md-12 text-center">
	 	    <h3 class="section-heading">{{ item.title }}</h3>
                    <!--<p>{{ item.description }}</p>-->
                    <p>{% for line in item.description %}
			{{ line }}<br/>
                    	{% endfor %}</p>
                </div>
            </div>
            {% endfor %}
        </div>
    </section>

    </section>

    <section id="members">
        <div class="container text-center">
                <h2>{{lsaMembers}}</h2>
		<div class="row">
		<div class="col-lg-3 col-md-3 text-center"></div>
                <div class="col-lg-3 col-md-3 text-center">
			<img class="logo" src="img/lanceville.png" />
                </div>
                <div class="col-lg-3 col-md-3 text-center">
			<a href="http://efabless.com" target="_blank"><img class="logo" style="margin: 50px auto auto 0px;" src="img/efabless.png" /></a>
			<a href="http://pconas.de" target="_blank"><img class="logo" style="margin-top: 50px;" src="img/pconas.png" /></a>
                </div>
                </div>
		<div class="row">
		<div class="col-lg-3 col-md-3 text-center"></div>
                <div class="col-lg-6 col-md-6 text-center framed_container">
			<a href="http://www.nff.ust.hk/en/home.html" target="_blank"><img class="logo" src="img/HKUST_Logo.png" /><img class="logo" src="img/NFF.jpg" /></a>
		</div>
		</div>
        </div>
<br/>
        <div class="container text-center">
                <h2>{{lsaBackers}}</h2>
		<div class="col-lg-2 col-md-2 text-center"></div>
                <div class="col-lg-3 col-md-3 text-center">
			<a href="http://opencircuitdesign.com" target="_blank"><img class="logo" src="img/opencircuitdesign.png" /><br />Open Circuit Design</a>
                </div>
		<div class="col-lg-3 col-md-3 text-center"><br />
			<a href="http://www.clifford.at/yosys" target="_blank"><img class="logo" style="width: 300px;" src="img/yosys.png" /></a>
                </div>
        </div>
    </section>

    <section id="getstarted">
	<div class="container framed_container">
		<h2>Getting started</h2>
		<p>For the ones eager to get started with the whole ecosystem, below there can be found all the information required to do so.</p>

		<h3>The EDA: QtFlow</h3>
		<p>
			The GIT repository for the EDA can be found under the following URL:<br/>
			<a href="{{gitUrlQtFlow}}" target="_blank">{{gitUrlQtFlow}}</a>
		</p>
		<p>
			The wiki page for the EDA can be found under the following URL:<br/>
			<a href="{{wikiUrlQtFlow}}" target="_blank">{{wikiUrlQtFlow}}</a>
		</p>
		<!--<p>
			Prebuilt RPMs for the EDA can be found under the following URL:<br/>
			<a href="{{rpmsUrlQtFlow}}" target="_blank">{{rpmsUrlQtFlow}}</a></br>
		</p>-->
		<p>
			Prebuilt Debian packages for the EDA can be found under the following URL:<br/>
			<a href="{{debsUrlQtFlow}}" target="_blank">{{debsUrlQtFlow}}</a></br>
		</p>

		<h3>The LibreSilicon technologies</h3>
		<p>
			The GIT repository for the standard cells is being maintained by Hagen under (CMOS only and only 1um yet!):<br/>
			<a href="{{repoUrlStandardCells}}" target="_blank">{{repoUrlStandardCells}}</a></br>
		</p>

		<h3>The LibreSilicon process</h3>
		<p>
			The GIT repository for the process spec is being maintained under (format LaTeX):<br/>
			<a href="{{repoUrlProcessSpec}}" target="_blank">{{repoUrlProcessSpec}}</a></br>
		</p>

		<h3>The LibreSilicon mailing list</h3>
		<p>
			The web interface for subscribing for the mailinglist can be found der:<br/>
			<a href="{{mailingListUrl}}" target="_blank">{{mailingListUrl}}</a></br>
		</p>

		<h3>Phone conference</h3>
		<p>
			There is a weekly mumble conference on Sunday at 9pm HKT on the Mumble server: murmur.libresilicon.com<br/>
		</p>

	</div>
    </section>

    <section id="whitepaper">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
	 	    <h2 class="section-heading">{{additionalDocs}}</h2>
                </div>
            </div>
	    <div class="row center">
                <div class="col-xs-4 text-center">
		    <a href="https://github.com/leviathanch/libresiliconlightning/raw/master/talk.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>Lightning talk slides</u></p>
		    </a>
                </div>
                <div class="col-xs-4 text-center">
		    <a href="https://www.youtube.com/watch?v=67rh6jB2UVQ#t=29m51s" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-video.svg">
		    <p><u>Lightning talk video</u></p>
		    </a>
                </div>
	    </div>
        </div>
    </section>

    <section id="theprocess">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
	 	    <h2 class="section-heading">The process</h2>
                </div>
            </div>
	    <div class="row text-center">
                <div class="col-xs-4 text-center">
		    <a href="https://github.com/libresilicon/process/raw/master/process_steps/process_lowtech/process_lowtech_steps.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>Process steps (low tech)</u></p>
		    </a>
 		</div>
                <div class="col-xs-4 text-center">
		    <a href="https://github.com/libresilicon/process/raw/master/process_design/process_design.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>Process design</u></p>
		    </a>
                </div>
                <div class="col-xs-4 text-center">
		    <a href="https://github.com/libresilicon/process/raw/master/process_design_rules/process_design_rules.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>Design rules</u></p>
		    </a>
                </div>
	    </div>
	    <div class="row text-center">
		<div class="col-xs-4 text-center">
		    <a href="https://github.com/libresilicon/process/raw/master/process_steps/process_hightech/process_hightech_steps.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>Process steps (high tech)</u></p>
		    </a>
 		</div>
                <div class="col-xs-4 text-center">
		    <a href="https://github.com/libresilicon/process/raw/master/process_testing/process_testing.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>Process testing guide</u></p>
		    </a>
                </div>
                <div class="col-xs-4 text-center">
		    <a href="https://github.com/libresilicon/process/raw/master/process_implementations/hkust/process_hkust.pdf" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u>HKUST implementation</u></p>
		    </a>
                </div>
	    </div>
	    <!--<div class="row text-center">
                <div class="col-xs-4 text-center">
		    <a href="" target="_blank">
		    <img width="120px" style="margin-top: 20px;" src="img/LSA-pdf.svg">
		    <p><u></u></p>
		    </a>
                </div>-->
        </div>
    </section>

<!--<img width="120px" style="margin-top: 20px;" src="img/LSA-whitepaper_{{lang}}.svg">-->

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">{{contactUs}}</h2>
                </div>
            </div>
            <div class="row" style="margin-top: 30px;">
		    <div class="col-lg-3 col-md-3 text-center">
                        	<i class="fa fa-4x fa-envelope text-primary"></i>
			<p>
				<a href="mailto:contact@LibreSilicon.com"><br />contact@LibreSilicon.com</a><br />
			</p>
		    </div>
		    <div class="col-lg-3 col-md-3 text-center">
			<a href="https://twitter.com/leviathanch">
                        	<i class="fa fa-4x fa-twitter text-primary"></i>
				<p>
				<br />@leviathanch</p>
			</a>
		    </div>
		    <div class="col-lg-3 col-md-3 text-center">
			<a href="http://webchat.freenode.net/?channels=##lsa">
                        	<i class="fa fa-4x fa-hashtag text-primary"></i>
				<p>
				<br />irc.freenode.net
				<br />##lsa
				</p>
			</a>
		    </div>
		    <div class="col-lg-3 col-md-3 text-center">
                        	<i class="fa fa-4x fa-microphone text-primary"></i>
				<p>
				<br />mumble: murmur.libresilicon.com
				<br />#IC
				</p>
		    </div>
            </div>
        </div>
	<div id="footer">
		<p>
		copyright
                <i class="fa fa-copyright text-primary"></i>
		foshardware 2017
                - <i class="fa fa-github text-primary"></i>
		  <a href="https://github.com/foshardware">foshardware</a>
                - <i class="fa fa-github text-primary"></i>
		  <a href="https://github.com/leviathanch">leviathanch</a>
                - <i class="fa fa-book text-primary"></i>
		  <a href="https://murmur.libresilicon.com/foshardware">wiki</a>
                - <i class="fa fa-home text-primary"></i>
		  <a href="http://pconas.de">pconas</a>
		</p>
	</div>
    </section>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/creative.min.js"></script>

    <script src="https://murmur.libresilicon.com/meter.js"></script>

</body>

</html>
