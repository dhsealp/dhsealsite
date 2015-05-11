<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Donghai SealantSilicone Sealant</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
	 <LINK rel="shortcut icon" href="favicon.ico">
    <LINK rel=stylesheet type=text/css href="csd/style.css" media=screen>
    <LINK rel=stylesheet type=text/css href="csd/grid.css" media=screen>
    <SCRIPT src="csd/jquery-1.7.2.min.js"></SCRIPT>
    <SCRIPT src="csd/html5.js"></SCRIPT>
    <SCRIPT src="csd/jflow.plus.js"></SCRIPT>
    <SCRIPT src="csd/jquery.carouFredSel-5.2.2-packed.js"></SCRIPT>

<SCRIPT>
	$(document).ready(function(){
	    $("#myController").jFlow({
			controller: ".control", // must be class, use . sign
			slideWrapper : "#jFlowSlider", // must be id, use # sign
			slides: "#slider",  // the div where all your sliding divs are nested in
			selectedWrapper: "jFlowSelected",  // just pure text, no sign
			width: "984px",  // this is the width for the content-slider
			height: "480px",  // this is the height for the content-slider
			duration: 400,  // time in miliseconds to transition one slide
			prev: ".slidprev", // must be class, use . sign
			next: ".slidnext", // must be class, use . sign
			auto: true
    });
  });
  </SCRIPT>

<SCRIPT>
	$(function() {
	  $('#list_product').carouFredSel({
		prev: '#prev_c1',
		next: '#next_c1',
		auto: false
	  });
          $('#list_product2').carouFredSel({
		prev: '#prev_c2',
		next: '#next_c2',
		auto: false
	  });
	  $(window).resize();
	});
  </SCRIPT>

<SCRIPT>
       $(document).ready(function(){
	      $("button").click(function(){
		     $(this).addClass('click')
	      });
       })
  </SCRIPT>

  </head>
  
  <body >
     <DIV class=container_12 align="center">
<DIV class=clear></DIV><HEADER id=branding>
<DIV class=grid_3><HGROUP>
<H1 id=site_logo><A title="" href="Home.jsp"><IMG 
alt="Online Store Theme Logo" 
src="csd/logo.png"></A></H1></HGROUP></DIV><!-- .grid_3 -->
<DIV class=grid_3>
<FORM class=search><INPUT class=entry_form type=text name=search 
placeholder="Search here..."> </FORM></DIV><!-- .grid_3 -->
<DIV class=grid_6>
<UL id=cart_nav>
  <LI><A class=cart_li href="">Call us: +86 133 
  0668 8859<SPAN></SPAN></A> </LI></UL></DIV><!-- .grid_6 --></HEADER><!-- #branding --></DIV><!-- .container_12 -->
<DIV class=clear></DIV>
<DIV id=block_nav_primary>
<DIV class=container_12>
<DIV class=grid_12><NAV class=primary>
<UL>
  <LI class=curent><A href="Home.jsp">Home</A></LI>
  <LI><A href="AboutUs.jsp">About Us</A></LI>
  <LI><A href="Produce_defualt.jsp">Products</A></LI>
  <LI><A href="FactoryInfo.jsp">Factory Intro</A></LI>
  <LI><A href="CustomerDis.jsp">Customer Distribution</A></LI>
  <LI><A href="ContactUs.jsp">Contact Us</A></LI>
  </UL>
  </NAV><!-- .primary -->
</DIV><!-- .grid_12 --></DIV><!-- .container_12 --></DIV><!-- .block_nav_primary -->
<DIV class=clear></DIV>
<DIV class=container_12>
<DIV class=grid_12>
<DIV class=slidprev><SPAN>Prev</SPAN></DIV>
<DIV class=slidnext><SPAN>Next</SPAN></DIV>
<DIV id=slider>
<DIV id=slide1><IMG title="" alt="" 
src="csd/slide1.jpg"> 
<DIV class=slid_text>
<H3 class=slid_title><SPAN>Donghai Sealant</SPAN></H3>
<P><SPAN>We only provide you with best quality silicone sealant 
products.</SPAN></P></DIV></DIV>
<DIV id=slide2><IMG title="" alt="" 
src="csd/slide2.jpg"> 
<DIV class=slid_text>
<H3 class=slid_title><SPAN>DHS-A1</SPAN></H3>
<P><SPAN>Acetoxy Silicone Sealant</SPAN></P></DIV></DIV>
<DIV id=slide3><IMG title="" alt="" 
src="csd/slide3.jpg"> 
<DIV class=slid_text>
<H3 class=slid_title><SPAN>Neutral Silicone Sealant</SPAN></H3>
<P><SPAN>Breeze design is mere and accurate,</SPAN></P>
<P><SPAN>DHS-NT1, DHS-NT2, DHS-NT3, DHS-NC1, DHS-NC2, 
DHS-NC3.</SPAN></P></DIV></DIV></DIV><!-- .slider -->
<DIV id=myController>
<DIV class=control><SPAN>1</SPAN></DIV>
<DIV class=control><SPAN>2</SPAN></DIV>
<DIV class=control><SPAN>3</SPAN></DIV></DIV></DIV><!-- .grid_12 --></DIV><!-- .container_12 -->
<DIV class=copyrights>Collect from </DIV>
<DIV class=clear></DIV><SECTION id=main class=home>
<DIV class="container_12" >
<DIV id=top_button> 
<DIV id=content_bottom align="right">
<DIV class=grid_12>
<DIV style="margin:0 auto;" class="bottom_block about_as">
<H3>About Us</H3>
<P>Donghai Sealant Co., LTD. set up in 1999 which is a mature silicone sealant 
manufacturer in China. The company has great technical team with 6 senior 
engineers and full series of experiment and testing equipments, It's products 
accept quality inspection and have become the symbol of reliable products in the 
construction and decoration industry all over the world. Its main products 
contains acetoxy silicone sealant, neutral silicone sealant and acrylic sealant 
made from the raw materials from USA, Germany and Taiwan with imported advanced 
technical process.
</P>
</DIV><!-- .about_as --></DIV><!-- .grid_4 -->
<DIV class=clear></DIV></DIV><!-- #top_button -->
<DIV class=clear></DIV>
<DIV class=carousel >
<DIV class=c_header>
<DIV class=grid_10>
<H2>Best Sellers</H2></DIV><!-- .grid_10 -->
<DIV class=grid_2><A id=next_c1 class="next arows" 
href=""><SPAN>Next</SPAN></A> <A id=prev_c1 
class="prev arows" 
href=""><SPAN>Prev</SPAN></A> </DIV><!-- .grid_2 --></DIV><!-- .c_header -->
<DIV class=list_carousel >
<UL id=list_product class=list_product>
  <LI>
  <DIV class="grid_3 product" style="text-align:left"><IMG class=sale alt=Sale 
  src="csd/sale.png">  
  <DIV class=prev><A href="Produce_2_1.jsp"><IMG title="" 
  alt="" src="csd/dhsnt1.png"></A> </DIV><!-- .prev -->
  <H3 class=title>DHS-NT1 | Transparent for windows&amp;doors or kitchen...</H3>
  <DIV class=cart>
  <DIV class=price>
  <DIV class=vert>
  <DIV class=price_new>$5.00</DIV>
  <DIV class=price_old>$7.00</DIV></DIV></DIV><A class=obn 
  href="Produce_2_1.jsp"></A><A class=like 
  href="Produce_2_1.jsp"></A><A class=bay 
  href="Produce_2_1.jsp"></A></DIV><!-- .cart --></DIV><!-- .grid_3 --></LI>
  <LI>
 <DIV class="grid_3 product" style="text-align:left"><IMG class=sale alt=Sale 
  src="csd/sale.png"> 
  <DIV class=prev><A href="Produce_2_2.jsp"><IMG title="" 
  alt="" src="csd/dhsnt2.png"></A> </DIV><!-- .prev -->
  <H3 class=title>DHS-NT2 | Transparent for general use</H3>
  <DIV class=cart>
  <DIV class=price>
  <DIV class=vert>
  <DIV class=price_new>$5.00</DIV>
  <DIV class=price_old>$7.00</DIV></DIV></DIV><A class=obn 
  href=""></A><A class=like 
  href=""></A><A class=bay 
  href=""></A></DIV><!-- .cart --></DIV><!-- .grid_3 --></LI>
  <LI>
  <DIV class="grid_3 product" style="text-align:left"><IMG class=sale alt=Sale 
  src="csd/sale.png"> 
  <DIV class=prev><A href="Produce_2_4.jsp"><IMG title="" 
  alt="" src="csd/dhsnc1.png"></A> </DIV><!-- .prev -->
  <H3 class=title>DHS-NC1 | For windows&amp;doors or kitchen&amp;bathroom</H3>
  <DIV class=cart>
  <DIV class=price>
  <DIV class=vert>
  <DIV class=price_new>$5.00</DIV></DIV></DIV><A class=obn 
  href=""></A><A class=like 
  href=""></A><A class=bay 
  href=""></A></DIV><!-- .cart --></DIV><!-- .grid_3 --></LI>
  <LI>
  <DIV class="grid_3 product" style="text-align:left"><IMG class=sale alt=Sale 
  src="csd/sale.png"> 
  <DIV class=prev><A href="Produce_2_5.jsp"><IMG title="" 
  alt="" src="csd/dhsnc2.png"></A> </DIV><!-- .prev -->
  <H3 class=title>DHS-NC2 | General use</H3></DIV><!-- .grid_3 --></LI></UL></DIV><!-- #content_bottom --></DIV><!-- .container_12 --></SECTION><!-- #main -->
<DIV class=clear></DIV><FOOTER>
<DIV class=f_navigation>
<DIV class=container_12>
<DIV class=grid_4>
<H3>Contact Us</H3>
<UL class=f_contact>
  <LI>BaiMi Industrial Park,JiangSu,China.</LI>
  <LI>+86 13306688859</LI>
  <LI>contact@dhseal.com</LI></UL><!-- .f_contact --></DIV><!-- .grid_3 -->
<DIV class=grid_4>
<H3>Information</H3><NAV class=f_menu>
<UL>
 <LI><A href="AboutUs.jsp">About Us</A></LI>
  <LI><A >Privacy Policy</A></LI>
  <LI><A >Terms &amp; 
  Conditions</A></LI>
  <LI><A href="ContactUs.jsp">Secure 
payment</A></LI></UL></NAV><!-- .private --></DIV><!-- .grid_3 -->
<DIV class=grid_4>
<H3>Customer Servise</H3><NAV class=f_menu>
<UL>
 <LI><A href="ContactUs.jsp">Contact As</A></LI>
  <LI><A >Return</A></LI>
  <LI><A >FAQ</A></LI>
  <LI><A >Site Map</A></LI>
  </UL></NAV><!-- .private --></DIV><!-- .grid_3 -->
<DIV class=clear></DIV></DIV><!-- .container_12 --></DIV><!-- .f_navigation -->
<DIV class=f_info>
<DIV class=container_12>
<DIV class=grid_6>
<P class=copyright>Copyright � 2014.Donghai Sealant Co.,Ltd. All rights 
reserved.</P></DIV><!-- .grid_6 -->
<DIV class=grid_6><!-- .soc --></DIV><!-- .grid_6 -->
<DIV 
class=clear></DIV></DIV><!-- .container_12 --></DIV><!-- .f_info --></FOOTER>
<DIV style="DISPLAY: none">
<SCRIPT language=JavaScript charset=gb2312 
src="csd/stat.php"></SCRIPT>
</DIV>
</DIV>
</DIV>
  
 </BODY></HTML>

