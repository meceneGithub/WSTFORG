<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="WSTFORG.registration.payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="utf-8">
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

<body id="page5">
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
                        <li><a href="/index.html"><img src="/images/home.jpg" alt="" /></a></li>
                        <li><a class="active_" href="/about/purpose.html">About Us</a>
                          <ul>
                                <li><a href="/about/purpose.html">Our Purpose</a></li>
                                <li><a href="/about/leadership.html">Planning Committee</a></li>
                                <li><a href="/about/leadership.html">Worship Team</a></li>
                                <li><a href="/slides/slides.html">View Pictures</a></li>                                
                                <!--<li><a href="/videos/videos.html">View Videos</a></li>-->  
                               <li><a href="/articles/articlesmain.html">Articles</a></li>  
                          </ul>                        
                        </li>
                        <li><a href="/registration/register.aspx?a=registration">Registration</a></li>
                        <li><a href="/about/speakers.aspx">The speakers</a></li>
                        <li><a href="#">2015 Retreat</a>                        
                          <ul>
                                <!--<li><a href="/about/retreatinfo.html">Retreat Details</a></li>-->
                                <li><a href="/about/themeinfo.html">2015 Theme</a></li>
                                <li><a href="/about/speakers.aspx">Speakers Bio</a></li>
                                 <li><!--<a href="/about/directions.html">Directions</a>--></li>
                                 <li><a href="/registration/register.aspx?a=registration">Registration</a></li>
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
                                       <li><img src="/images/slide_Default_2.png" alt="" />                                          
                                            <div class="banner b1">
                                                <div class="indent_b1" style="display:block">
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
                    	<div class="wrapper" style=" border:solid 1px #8d8d8d; width:550px; padding:10px; margin:0 auto;">
                        	<article class="grid_17 suffix_7">
                        	
                            	 <div style=" clear: both; height:30px">&nbsp;</div>
                                   <div class="col-indent1" style="line-height: 26px">
                                   <h3>2015 Registration</h3><br /><br />
                                    <div id="registrationOpen" runat="server" style="width: 100%; display: block; font-size: 14px;
                                        color: #666666">
                      
                                                
                                <div style="font-size: small; width: 550px; padding: 20px 0px 20px 0px; display:block; font-weight:bold; color:Blue">
                                    *** Please note that a transaction fee/tax will be added to your total.<br />                                    
                                </div>
                            
                                         
                             <div>
                                <input type="hidden" name="on0" value="Room Selection" />Please make a selection:
                            </div>
                                       
                             <div>
                                <select name="os0">
                                    <option value="early">Early Registration $165.00 USD</option>
                                    <option value="late">Late Registration $175.00 USD</option>                                    
                                </select>
                            </div>
                             <div style=" padding-top:30px; width:550px">
                                If you don't have a paypal account, click on <b>"Don't have a PayPal account"</b> on the next page and you'll
                                be able to pay with your debit or credit card.
                            </div>
                                      
                            <div>
                                <input type="hidden" name="cmd" value="<%=paypalFormCmd%>" />
                                <input type="hidden" name="hosted_button_id" value="<%=paypalhosted_button_id%>" />
                                <input style="width:144px; height:47px" type="image" src="<%=paypal_image%>" name="submit" alt="PayPal - The safer, easier way to pay online!" />
                                <img alt="" border="0" src="<%=paypal_imagePixel%>" width="1" height="1" />
                            </div>
                              
                            <div style="padding-top: 30px; display:block; color:Blue; font-weight:bold; width:550px">
                                *** AFTER YOUR PAYMENT IS PROCESSED, PLEASE CLICK ON THE <br /> "RETURN TO HOME LINK"</div>
                          
                        </div>
            </div>
        </div>
        <div id="registrationClosed" style="padding-top: 30px; display:block; color:Blue; font-weight:bold; width:550px" runat="server">
            <p style="text-align: center">
                <h2>
                    Registration IS CURRENTLY Closed</h2>
                <p style="font-size: 20px">
                    <%=DateRegistrationwillreopen%></p>
            </p>
        </div>
                              
                            </article>
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
                                  E -mail: <a href="../about/contact.aspx" class="link2 color-2">info@womenseekingthefather.org</a><br/>
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
