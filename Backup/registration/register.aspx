<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="register.aspx.cs" Inherits="WSTFORG.registration.register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
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
                                        <li><img src="../images/slide_1.png" alt="" />
                                            <div class="banner b1">
                                                <div class="indent_b1">
                                                    <strong>2013</strong>
                                                     <span style=" padding:10px;">Haitian Women</span>
                                                     <strong>Retreat</strong>
                                                     <p class="p1"  style=" padding:10px; font-size:26px;background-color:Transparent; color:#666666 ">October 11-12, 2013</p>
                                                </div>
                                            </div>
                                        </li> 
                                        
                                       <li><img src="../images/slide_2.png" alt="" />
                                        <div class="banner b1">
                                            <div class="indent_b1">
                                                <strong style=" font-size:80px; width:350px">Purpose</strong>
                                                 <span style=" padding:10px 0 10px 0;">and</span>
                                               <strong style=" font-size:80px; width:350px; background-color:Transparent">Destiny</strong>
                                                 <strong style=" padding-top:20px; font-size:36px; width:350px;background-color:Transparent">Jeremiah 29:11</strong>
                                            </div>
                                        </div>
                                    </li> 
                                      <li><img src="../images/slide_3.png" alt="" />
                                            <div class="banner b1">
                                                <div class="indent_b1">
                                                    <strong style=" font-size:60px; width:350px;background-color:Transparent">Indian Lakes Resort</strong>
                                                     <span style=" padding:10px 0 10px 0;background-color:Transparent">Bloomingdale, IL</span>
                                                     <strong style=" padding-top:20px; font-size:36px; width:350px;background-color:Transparent">October 11-12, 2013</strong>
                                                </div>
                                            </div>
                                        </li>  
                                         <li><img src="../images/slide_3.png" alt="" />
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
                    	<div class="wrapper" style=" border:solid 1px #8d8d8d; width:550px; padding:10px; margin:0 auto;">
                        	<article class="grid_17 suffix_7">
                        	
                            	 <div style=" clear: both; height:30px">&nbsp;</div>
                                   <div class="col-indent1" style="line-height: 26px">
                                   <h3>2013 Registration</h3><br /><br />
            <div id="registrationOpen" runat="server" style="width: 100%; display: block; font-size: 14px;
                color: #666666">
                    <p style="font-size: 16px">
                                <a href='#' rel="#fees" class="asubmenu" style="color: Blue">CLICK HERE for PARTICIPATION
                                    FEE DETAILS</a>
                                        <br />
                                        <br /> </p>
                                        
                                       <p style="font-style:italic">*** Fee includes 2 day conference, one dinner, one lunch plus lodging.</p>
                           
                        
                  
                <div class="simple_overlay" id="fees" style="background-image: url('http://www.womenseekingthefather.org/images/white.png')">
                    <div class="details" style="padding: 10px 40px 10px 40px;">
                        <h3>
                            Participation Fees:</h3><br />
                        <p>
                            You have the options of selecting how many people you want in your room. View the
                            FEE list below and make your choice.</p>
                        <p style="font-style:italic">Note: The fees includes 2 day conference, one dinner, one lunch plus lodging.</p>
                        <p>
                            Fees Breakdown:</p>
                        <ul style="font-size: 16px; text-align: left">
                            <li><b>Early Registration:</b><br /> June 1 - August 15<br /> 2 Person/room - $165.00<br /><br /></li>
                            <li><b>Late Registration:</b><br /> August 16 - September 15<br /> 2 Person/room - $175.00</li>
                        </ul>
                    </div>
                </div>

                <script language="javascript" type="text/javascript">
                    $(function() {
                        // setup button action. it will fire our overlay 
                        $("a[rel]").overlay();
                    });
                                                                
                </script>

                     <div>
                         <div class="formLabelfleft">
                            Your Name:
                         </div>
                         <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox1" runat="server" Width="350" Height="20px" 
                                 Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                        <div class="formLabelfleft">
                            Your Church Name:
                         </div>
                           <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox2" runat="server" Width="350" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                          <div class="formLabelfleft">
                            Your Address:
                         </div>
                           <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox3" runat="server" Width="350" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                        <div class="formLabelfleft">
                            City:
                         </div>
                         <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox4" runat="server" Width="350" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                           <div class="formLabelfleft">
                            State:
                         </div>
                          <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox5" runat="server" Width="200" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                           <div class="formLabelfleft">
                            Zip Code:
                         </div>
                         <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox6" runat="server" Width="200" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                       <div class="formLabelfleft">
                            Phone Number:
                         </div>
                         <div class="fleft" style=" border:solid 1px #666666">
                            <input runat="server" id="TextBox7" type="text" style="width: 200px; height: 20px; font-family:Arial;font-Size:16px; color:Black" name="txtInput" onkeydown="javascript:backspacerDOWN(this,event);"
                                onkeyup="javascript:backspacerUP(this,event);" />
                            <%--<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>--%>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7"
                                Display="Dynamic" ErrorMessage="Invalid Entry" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">*</asp:RegularExpressionValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                         <div class="formLabelfleft">
                            Email address:
                         </div>
                         <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox8" runat="server" Width="350" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8"
                                Display="Dynamic">*</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8"
                                Display="Dynamic" ErrorMessage="Invalid email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div style=" width:550px">
                           <p style="font-style:italic">
                            You have the options of selecting your Roommate. Type in the text box below, the person you want as your roomate.
                         </p>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                           <div class="fleft" style=" border:solid 1px #666666">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Value="$165.00">Early Registration thru 8/15 - $165.00</asp:ListItem>
                                <asp:ListItem Value="$175.00">Late Registration thru 9/15 - $175.00</asp:ListItem>
                            </asp:DropDownList>
                         </div>
                    </div>
                     <div style=" clear: both">&nbsp;</div>
                     <div>
                          <div style=" width:550px">
                            Name of the person(s) you want to room with:
                         </div>
                    </div>
                    
                     <div>
                        <div class="fleft" style=" border:solid 1px #666666">
                            <asp:TextBox ID="TextBox9" runat="server" Width="300" Height="20px"   Font-Names="Arial" Font-Size="16px" ForeColor="Black"></asp:TextBox>
                         </div>
                    </div>
           
                    <div style=" clear: both">&nbsp;</div>
                    <div style=" width:270px; padding:10px; margin:0 auto;">
                    <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Register Now" 
                    Width="200px" Height="40px" BackColor="#3366FF" BorderColor="White" 
                    BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" ForeColor="White"  />
                    </div>
                                    
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="* Invalid entry - Please re-enter."
                    ShowMessageBox="True" ShowSummary="False" />
            
            </div>
        </div>
        <div id="registrationClosed" class="inner_home" runat="server">
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
                                  E -mail: <a href="../about/contact.aspx" class="link2 color-2">info@womenseekingthefather.org</a><br/>
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
