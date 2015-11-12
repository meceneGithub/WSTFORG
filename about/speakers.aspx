<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="speakers.aspx.cs" Inherits="WSTFORG.about.speakers" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
<head>
    <title></title>
    <link rel="stylesheet" href="../css/reset.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="../css/style.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="../css/grid.css" type="text/css" media="screen" />

    <script src="../js/jquery-1.7.min.js" type="text/javascript"></script>

    <script src="../js/jquery.tools.min-1.2.5.js" type="text/javascript"></script>

    <script src="../js/superfish.js" type="text/javascript"></script>

    <script src="../js/script.js" type="text/javascript"></script>

    <script src="../js/jquery.hoverIntent.js" type="text/javascript"></script>

    <script src="../js/FF-cash.js" type="text/javascript"></script>

    <script src="../js/cufon-yui.js" type="text/javascript"></script>

    <script src="../js/cufon-replace.js" type="text/javascript"></script>

    <script src="../js/Lato_Black_900.font.js" type="text/javascript"></script>

    <script src="../js/Lato_Light_300.font.js" type="text/javascript"></script>

    <script src="../js/Lato_700.font.js" type="text/javascript"></script>

    <script src="../js/tms-0.3.js" type="text/javascript"></script>

    <script src="../js/tms_presets.js" type="text/javascript"></script>

    <script src="../js/main_2.js" type="text/javascript"></script>

    <style type="text/css">
        .simple_overlay
        {
            /* must be initially hidden */
            display: none; /* place overlay on top of other elements */
            z-index: 10000; /* styling */
            background-color: #333;
            width: 656px;
            min-height: 526px;
            border: 1px solid #666; /* CSS3 styling for latest browsers */
            -moz-box-shadow: 0 0 90px 5px #000;
            -webkit-box-shadow: 0 0 90px #000;
        }

            .simple_overlay .close
            {
                background: url(http://www.womenseekingthefather.org/images/close.png) no-repeat;
                position: absolute;
                right: -15px;
                top: -15px;
                cursor: pointer;
                height: 35px;
                width: 35px;
            }

        .details
        {
            position: absolute;
            top: 15px;
            right: 15px;
            font-size: 14px;
            color: #000;
            padding: 30px;
            text-align: left;
            line-height: 20px;
        }

            .details h3
            {
                color: #aba;
                font-size: 18px;
                margin: 0 0 -10px 0;
            }
    </style>
    <!--[if lt IE 8]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
        	<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
	<![endif]-->
    <!--[if lt IE 9]>
   		<script type="text/javascript" src="../js/html5.js"></script>
		<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
	<![endif]-->
</head>
<body id="page3">
    <form id="form1" runat="server">
        <!--=========================================header=============================================-->
        <header>
            	<div class="main">
                    <div class="wrapper">
                        <h1><a href="/index.html">Home</a></h1>
                        <div class="col-1">
                           <div class="bg-1_">
                                <span><ul class="soc_list">
                            	<li><a href="https://www.facebook.com/pages/Women-Seeking-the-Father-Ministry/109348632482123"><img src="../images/soc_1.png" alt="" /></a></li>
                           </ul></span>
                            </div>
                        </div>
                       
                    </div>
                </div>
                <nav>
                <div class="main">
<ul class="menu">
                    <li><a href="../index.html">
                        <img src="../images/home.jpg" alt="" /></a></li>
                    <li><a class="active_" href="/about/purpose.html">About Us</a>
                        <ul>
                            <li><a href="/about/purpose.html">Our Purpose</a></li>
                            <li><a href="/about/leadership.html">Planning Committee</a></li>
                            <li><a href="/about/leadership.html">Worship Team</a></li>
                            <li><a href="/slides/slides.html">View Pictures</a></li>
                            <!--<li><a href="/videos/videos.html">View Videos</a></li>-->
                        </ul>
                    </li>
                    <li><a href="/registration/register.aspx?a=registration">Registration</a></li>
                    <li><a href="/about/speakers.aspx">The speakers</a></li>
                    <li><a href="#">2015 Retreat</a>
                        <ul>
                            <!--<li><a href="/about/retreatinfo.html">Retreat Details</a></li>-->
                            <li><a href="/about/flyer.html">2015 Retreat Flyer</a></li>
                            <li><a href="/about/themeinfo.html">2015 Theme</a></li>
                            <li><a href="/about/speakers.aspx">Speakers & Bio</a></li>
                            <li><a href="/about/retreatinfo.html">Retreat Info</a></li> 
                            <li><a href="/about/directions.html">Directions</a></li>
                             <li><a href="/about/testimony.html">Testimony</a></li> 
                            <li><a href="/registration/register.aspx?a=registration">Registration</a></li>
                        </ul>
                    </li>
                    <!--<li><a href="/about/celebration.html">10 Years</a></li>-->
                    <li><a href="/about/contact.aspx">contact us</a></li>
                </ul>                    <div class="clear"></div>
                </div>
                </nav>
                <div class="clear"></div>
            </header>
        <div class="border-1">
            <div class="main">
                <div class="container_24">
                    <article class="grid_24">
                            <div class="rel">
                                <div class="slider">
                                                                       <ul class="items">
                                       <li><img src="/images/slide_Default_2.png" alt="" />                                          
                                            <div class="banner b1">
                                                <div class="indent_b1" style="display:block">
                                                </div>
                                            </div>
                                        </li>                                    
                                    </ul>                                </div>
                                <a class="prev" href="#">prev</a>
                                <a class="next" href="#">next</a>
                            </div>
                        </article>
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
        <!--==============================content================================-->
        <section id="content">
                <div class="main">
                	<div class="container_24">
                    	<div class="wrapper">
                        	<article class="grid_7 suffix_1">
                            	<h3 class="reg" style="font-size: 16px; color: #e34554; font-weight: bolder">2015 Guest Speakers:</h3><br />
                              <ul class="ul-10">
                                    <li><h5 style=" color:Maroon;font-size:18px;">Pastor <br /> Diane Jacques St. Surin</h5>
                                        Cortelyou Rd. Church of God<br />CRCG Ministries<br />Brooklyn, NY
                                    </li>
                                    <li><h5 style=" color:Maroon;font-size:18px;">Pastor <br />Joelle Meristal</h5>
                                       Rhema Life Changing <br />International Ministries<br />Philadelphia, PA
                                    </li>
                                </ul>   
                                <ul class="ul-1">
                                 <li><a href="/Downloads/flyer.pdf">Download Retreat Flyer</a></li>
                            </ul>                             
                            </article>
                            <article class="grid_16">
                                <div class="indent-bottom">
                                    <h3 class="margin-bot2">About the Speakers</h3>
                                <div class="col-indent" id="DisplaySpeakerList" runat="server">
                      <p class="contentText">
                            This year We feature a great line-up of speakers from several states. Read their
                            biography and come and support these Godly men and women and their ministries.</p>

                     <div class="contentText">
                       <img  style=" padding:20px" src="../images/diane.png" alt="Pastor Diane Jacques St. Surin" align="left" />
                        <h5 style=" color:Maroon;font-size:18px;">Pastor Diane Jacques St. Surin</h5>
                         <h5 style=" color:#000; font-size:14px; font-weight:600">Cortelyou Rd. Church of God<br />CRCG Ministries<br />Brooklyn, NY</h5>
                                    
                                    <p style="padding-top:10px">
                                        Past. Diane Jacques St. Surin, Esq. is the Senior Pastor of the Cortelyou Rd. Church of God (CRCG Ministries).  
                                        She received her Juris Doctor’s Degree in 2000 and began a successful legal career in 
                                        immigration & family law.  In 2004, after studying with the Church of God School of Ministry, 
                                        Past. Diane answered God’s call to ministry by becoming a credentialed minister.  
                                        Her parents, Rev. Dr. Solange Jacques and the late Bishop Rev. Dr. Honore Jacques, founded the 
                                        first Haitian Church of God in the United States which she now leads with her husband Richard St. Surin.  
                                        Although CRCG was founded as a Haitian church, Past. Diane is allowing the church to develop as an 
                                        international ministry by serving all nations in accordance with the Great Commission.  
                                    <br /><a href='#' rel="#diane" class="asubmenu" style="color: Red">Click to read more...</a>
                                    </p>    
                                    <div class="simple_overlay" id="diane" style="background-image: url('http://www.womenseekingthefather.org/images/white.png')">
                                        <div class="details" style="padding: 20px 40px 10px 40px;">
                                            <h3 style="color:Maroon">Pastor Diane Jacques St. Surin</h3><br />
                                               <p style="padding-top:10px; font-size:16px; line-height:26px">
                                             <img  style=" padding:20px" src="../images/diane_small.png" alt="Pastor Diane Jacques St. Surin" align="left" />
                                                   Pastor Diane is a firm believer that churches do not only need to have services but to provide services.  
                                                   To that effect, in 2011, Pastor Diane founded the not-for-profit organization called “Cortelyou CARES” which 
                                                   provides services to the homeless, domestic violence victims and other under-served people in the community. 
                                                   <br />
                                                   Pastor Diane also serves as an Executive Board Member of the Haitian National Convention which unites over 
                                                   5,000 Haitians believers annually from around the world to plant Bible-based principles in the foundation in 
                                                   the new and emerging culture of Haitian Diaspora.
                                                   <br />
                                                   Her servant leadership style continues to impact the CRCG congregation and the community she serves.  
                                                   Through God’s anointing, Pastor Diane is known for her unique style of imparting God’s Word.  
                                                   She empowers God’s people to be “not only hearers of the word, but to be doers of the word.”   

                                  </p>
                                        </div>
                                    </div>
                                </div>
                                                           
                     <div class="contentText">
                       <img  style=" padding:20px" src="../images/meristal.png" alt="Pastor Joelle Meristal" align="left" />
                       <h5 style=" color:Maroon;font-size:18px;">Pastor Joelle Meristal</h5>
                         <h5 style=" color:#000; font-size:14px; font-weight:600">Rhema Life Changing <br />International Ministries<br />Philadelphia, PA</h5>
                                    <p style="padding-top:10px">
                                    Pastor Joelle Meristal, or First Lady as she is affectionately called, is a dynamic preacher, Bible teacher, motivational speaker, 
                                        mentor, social worker, mother, wife, but most importantly, a woman of God. Joelle was born to God-fearing Haitian immigrant 
                                        parents and was taught the way of the Lord very early in life. As a Pastor’s daughter, she was very involved in church at an 
                                        early age and held various positions such as Sunday School teacher, Youth President, and Young Women’s Leader. However, she did not 
                                        receive the Lord as her precious Savior until the age of 18. Pastor Joelle loves to differentiate the difference from being in 
                                        church and having a relationship with the Lord.  
                                       <br /><a href='#' rel="#merystal" class="asubmenu" style="color: Red">Click to read more...</a>
                                    </p>
                                    <div class="simple_overlay" id="merystal" style="background-image: url('http://www.womenseekingthefather.org/images/white.png')">
                                        <div class="details" style="padding: 20px 40px 10px 40px;">
                                            <h3 style="color:Maroon">Pastor Joelle Meristal</h3><br />
                                               <p style="padding-top:10px; font-size:14px; line-height:26px">
                                             <img  style=" padding:20px" src="../images/meristal_small.png" alt="Pastor Joelle Meristal" align="left" />
                                                At the age of 19, Joelle began to preach at local churches in Philadelphia, and after a very powerful sermon, Joelle asked the Lord, 
                                                   “Why are the people crying? Why are they so blessed?’ and she heard the audible voice of the Lord say, “Because you are chosen”. 
                                                   Ever since that service,  Joelle has been preaching the Word of God unashamed and have seen many miracles including deaf ears 
                                                   being opened, healings, prophecies, souls being saved, and lives being changed. Many have testified of the miracle working power 
                                                   of God that is manifested when Pastor Joelle ministers the uncompromised Gospel of Jesus Christ.
                                                  <br />
	                                                Pastor Joelle is a sought after speaker in churches throughout Pennsylvania, New Jersey, New York, Boston, and Florida. 
                                                   Together, she founded and pastors Rhema Life Changing Int’l Ministries in Voorhees, New Jersey with the love of her life,
                                                    Pastor Francis Charles Meristal. The two believe that the Lord has joined them together for the purpose of building the Body 
                                                   of the Christ and their relationship has been a blessing to countless couples. Together, they have a daughter, Joy Claire, 
                                                   and son, Nathan Charles.  
                                                   </p>                                
                                        </div>
                                    </div>
                                </div>
                           
                                    
                                     <script language="javascript" type="text/javascript">
                                         $(function () {
                                             // setup button action. it will fire our overlay 
                                             $("a[rel]").overlay();
                                         });

                            </script>

                        </div>
                    </div>
                    <div class="col-indent" id="DonotDisplaySpeakerList" runat="server">
                       <p class="contentText">
                            The 2015 Speaker list will be updated at the appropriate time.</p>
                    </div>
                
                            </article>

                    	</div>
                               
                               </div>
                        </div>
            </section>
        <!--==============================footer================================-->
        <footer>
        	<div class="main">
            	<div class="container_24">
                	<div class="wrapper">
                    	<article class="grid_8 indent-top2">
                        	<div class="bg-2_">
                            	<h3 style=" font-size:16px">Women Seeking the Father &copy; 2015</h3>
                                                               <!--{%FOOTER_LINK} -->
                                  E -mail: <a href="contact.aspx" class="link2 color-2">info@womenseekingthefather.org</a><br/>
                            Phone: (847) 901-3016<br />
                            </div>
                        </article>
                        <article class="grid_4">
                        	<ul class="soc_list">
                            	<li><a href="https://www.facebook.com/pages/Women-Seeking-the-Father-Ministry/109348632482123"><img src="../images/soc_1.png" alt="" /></a></li>
                            </ul>
                            <div class="clear"></div>
                        </article>
                    </div>
                </div>
            </div>
        </footer>

        <script type="text/javascript">        Cufon.now(); </script>

        <script type="text/javascript">
            $(window).load(function () {
                $('.slider')._TMS({
                    prevBu: '.prev',
                    nextBu: '.next',
                    duration: 700,
                    preset: 'fade',
                    pagination: false, //'.pagination',true,'<ul></ul>'
                    pagNums: false,
                    slideshow: 7000,
                    numStatus: false,
                    waitBannerAnimation: false,
                    banners: 'fade'// fromLeft, fromRight, fromTop, fromBottom
                })
            })
        </script>

    </form>
</body>
</html>
