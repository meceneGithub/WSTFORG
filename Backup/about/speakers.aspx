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
                        <li><a href="/index.html"><img src="../images/home.jpg" alt="" /></a></li>
                        <li><a class="active_" href="/about/purpose.html">About Us</a>
                          <ul>
                                <li><a href="/about/purpose.html">Our Purpose</a></li>
                                <li><a href="/about/leadership.html">Planning Committee</a></li>
                                <li><a href="/about/leadership.html">Worship Team</a></li>
                                <li><a href="/slides/slides.html">View Pictures</a></li>                                
                                <li><a href="/videos/videos.html">View Videos</a></li>  
                          </ul>                        
                        </li>
                        <li><a href="/registration/register.aspx">Registration</a></li>
                        <li><a href="/about/speakers.aspx">The speakers</a></li>
                        <li><a href="#">2013 Retreat</a>                        
                          <ul>
                                <li><a href="/about/retreatinfo.html">Retreat Details</a></li>
                                <li><a href="/about/themeinfo.html">2013 Theme</a></li>
                                <li><a href="/about/speakers.aspx">Speakers Bio</a></li>
                                 <li><a href="/about/directions.html">Directions</a></li>
                                 <li><a href="/registration/register.aspx">Registration</a></li>
                          </ul> 
                          </li>
                         <li><a href="/about/contact.aspx">contact us</a></li>
                    </ul>
                    <div class="clear"></div>
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
                                        <li><img src="/images/slide_1.png" alt="" />
                                            <div class="banner b1">
                                                <div class="indent_b1">
                                                    <strong>2013</strong>
                                                     <span style=" padding:10px;">Haitian Women</span>
                                                     <strong>Retreat</strong>
                                                     <p class="p1"  style=" padding:10px; font-size:26px;background-color:Transparent; color:#666666 ">October 11-12, 2013</p>
                                                </div>
                                            </div>
                                        </li> 
                                        
                                       <li><img src="/images/slide_2.png" alt="" />
                                        <div class="banner b1">
                                            <div class="indent_b1">
                                                <strong style=" font-size:80px; width:350px">Purpose</strong>
                                                 <span style=" padding:10px 0 10px 0;">and</span>
                                               <strong style=" font-size:80px; width:350px; background-color:Transparent">Destiny</strong>
                                                 <strong style=" padding-top:20px; font-size:36px; width:350px;background-color:Transparent">Jeremiah 29:11</strong>
                                            </div>
                                        </div>
                                    </li> 
                                    
                                    <li><img src="/images/slide_3.png" alt="" />
                                            <div class="banner b1">
                                                <div class="indent_b1">
                                                    <strong style=" font-size:60px; width:350px;background-color:Transparent">Indian Lakes Resort</strong>
                                                     <span style=" padding:10px 0 10px 0;background-color:Transparent">Bloomingdale, IL</span>
                                                     <strong style=" padding-top:20px; font-size:36px; width:350px;background-color:Transparent">October 11-12, 2013</strong>
                                                </div>
                                            </div>
                                        </li>  
                                         <li><img src="/images/slide_3.png" alt="" />
                                            <div class="banner b1">
                                                <div class="indent_b1">
                                                    <strong style=" font-size:70px; width:350px;background-color:Transparent">Early Registration</strong>
                                                     <span style=" padding:10px 0 10px 0;background-color:Transparent">Begins</span>
                                                     <strong style=" padding-top:20px; font-size:36px; width:350px;background-color:Transparent; color:Navy">June 1, 2013</strong>
                                                </div>
                                            </div>
                                        </li>                                                  
                                    </ul>
                                </div>
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
                            	<h3>2013 Guest Speakers:</h3>
                              <ul class="ul-10">
                                    <li>Marie Telemaque</li>
                                    <li>Emma Soy</li>
                                    <li>Myreille Daniel</li>  
                                     <li>Lindsay J. Job</li>                        
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
                          
                     <img  style=" padding:20px" src="../images/soy154.png" alt="Pastor Emma Soy" align="left" />
                        <h5 style=" color:Maroon">Reverend Emma Soy<br /> Chicago, IL</h5>
                                    <strong style=" color:#155ea9;">Founder and Leader<br />
                                        Women Seeking the Father Ministry</strong><br />
                                    <p style="padding-top:10px">
                                        Reverend Emma Soy, is founder and director of Women Seeking the Father Ministry;
                                        an Assistant pastor with the North Side Church of God in Chicago, IL. She is a Registered
                                        Nurse, wife to a wonderful godly man, Mecene Soy for over 20 years and a mother
                                        of two handsome sons A.J and Tyler.<br />
                                        Emma completed her master’s degree in Theology at Liberty University.
                                        Has a passion for teaching, mentoring women and reaching the lost with the Gospel
                                        of Jesus Christ.</p>
                        </div>
                     <div class="contentText">
                        <img  style=" padding:20px"  alt=""  src="../images/lindsay.jpg"  alt="Rev. Lindsay J. Job" align="left" />
                        <h5 style=" color:Maroon">Reverend Lindsay J. Job<br />Boston, MA</h5>
                                    
                                    <p style="padding-top:10px">Rev. Lindsay J. Job is a licensed minister in the Church of God. She is working alongside her leaders Revs. Drs. Othon O. & Marie L. Noel, pastors and visionaries of the Church of God Christian Life Center, as a minister, a Sunday school teacher, a youth leader and the Administrative assistant. She graduated with a Master of Divinity and a Master of Theology from Gordon Conwell Theological Seminary.  
                                    <br />Saved at the tender age of sixteen, Rev. Lindsay J. Job has committed her life to serve God and His people. She was born and raised in Montreal, Canada and speaks French, English and Creole. Under the spiritual guidance of her former Pastor, Rev. Dr. Georges Morisset, she sensed her call to preach at the age of eighteen. 
                                     &nbsp;&nbsp; <a href='#' rel="#lindsay" class="asubmenu" style="color: Red">Click to read more...</a>
                                     </p>
                                    <div class="simple_overlay" id="lindsay" style="background-image: url('http://www.womenseekingthefather.org/images/white.png')">
                                        <div class="details" style="padding: 20px 40px 10px 40px;">
                                            <h3 style="color:Maroon">Rev. Lindsay J. Job</h3><br />
                                               <p style="padding-top:10px; font-size:16px; line-height:26px">
                                               Rev. Lindsay Job is an anointed, appointed, dynamic deliverer of the word of God. Her love of God, the people of God, and the lost causes her to preach the Gospel boldly without reservation. 
                                               <br />She ministers the word of God with such power, authority, and conviction that it changes the lives of all who hear her. In her own words, "The anointing will break the yoke and we will win the lost for His kingdom."
                                    </p>
                                        </div>
                                    </div>
                                </div>
                     <div class="contentText">
                        <img  style=" padding:20px"  alt=""  src="../images/myreille.jpg"  alt="Reverend Myreille Daniel" align="left" />
                        <h5 style=" color:Maroon">Reverend Myreille Daniel<br />Boston, MA</h5>
                                    
                                    <p style="padding-top:10px">
                                    Myreille Daniel or better known as sister “Mimi”, received the call to ministry at the age of nine , putting together plays, prayer meetings and recitals with the children in her neighborhood.   However it was after meeting and marrying her husband at the age of eighteen and being told by her doctor that she would never be able to have children did she utter a prayer to God stating, “Lord if you give me a child, I will devote my life to serving you in youth ministry and beyond.” <br />
                                    The Lord heard her cry and not only blessed her with thirty seven years of marriage to Pastor Paul Daniel sr, however bestowed upon her three children;  Paul Daniel jr, (Doctor) Marly Daihann (Psychologist) and Jean Marc Daniel (Businessman).  
                                    Since arriving to the United States, sister Myreille kept her promise to the Lord and began spreading the message of hope to the youth by establishing numerous youth organizations such OMAD, (Operation Make A Difference) and the North Shore Rescue Mission Inc, gathering four thousand youth at one point.  <br />Through God’s grace her efforts were recognized and was given a Proclamation by Former Massachusetts Governor William Weld and the current Mayor of Boston, the Honorable Thomas Menino.

                                    &nbsp;&nbsp; <a href='#' rel="#myreille" class="asubmenu" style="color: Red">Click to read more...</a>
                                    </p>
                                    <div class="simple_overlay" id="myreille" style="background-image: url('http://www.womenseekingthefather.org/images/white.png')">
                                        <div class="details" style="padding: 20px 40px 10px 40px;">
                                            <h3 style="color:Maroon">Reverend Myreille Daniel</h3><br />
                                               <p style="padding-top:10px; font-size:16px; line-height:26px">
                                             God continued to use Sister Myreille by allowing her to receive her first year level Doctoral Certificate in Church ministries and has extended her ministry from Youth Ministry to Women’s Ministry and leading her to being the founder of the North Shore Evangelical Missionary Church Women’s Ministry and co-pastor alongside her husband, Rev. Paul Daniel Sr.  By the laying of hands and through different prophetic messages from servants of God, the Lord announced through his servants that He would use sister Myreille around the world to preach his message.
                                            <br />Since then, Sister Myreille has preached throughout the United States, Bahamas, Haiti, Santo Domingo and Cananda.  Although she is a multi-talented woman she humbles herself to knowing that she is nothing without God.  Her motto that she stands by is, “If You can use anything Lord…You can use Me.”
                                    </p>
                                        </div>
                                    </div>
                                </div>
                      <div class="contentText">
                      
                        <h5 style=" color:Maroon">Mary Telemaque<br />Chicago, IL</h5>
                                    
                                    
                                        </div>
                                           
                            <script language="javascript" type="text/javascript">
                                $(function() {
                                    // setup button action. it will fire our overlay 
                                    $("a[rel]").overlay();
                                });
                                                                
                            </script>

                        </div>
                    </div>
                    <div class="col-indent" id="DonotDisplaySpeakerList" runat="server">
                       <p class="contentText">
                            We will update our speakers list for the 2014 in the next few weeks.</p>
                    </div>
                </div>
                               
                               </div>
                            </article>
                        </div>
            </section>
    <!--==============================footer================================-->
    <footer>
        	<div class="main">
            	<div class="container_24">
                	<div class="wrapper">
                    	<article class="grid_8 indent-top2">
                        	<div class="bg-2_">
                            	<h3 style=" font-size:16px">Women Seeking the Father &copy; 2013</h3>
                                                               <!--{%FOOTER_LINK} -->
                                  E -mail: <a href="contact.aspx" class="link2 color-2">info@womenseekingthefather.org</a><br/>
                            Phone: (847) 934-5716<br />
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
        $(window).load(function() {
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
