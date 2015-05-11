<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>ProductsDonghai Sealant</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<LINK rel="shortcut icon" 
href="favicon.ico"><LINK rel=stylesheet type=text/css 
href="csd/style.css" media=screen><LINK 
rel=stylesheet type=text/css href="csd/grid.css" 
media=screen>
<SCRIPT src="csd/jquery-1.7.2.min.js"></SCRIPT>

<SCRIPT src="csd/html5.js"></SCRIPT>

<SCRIPT src="csd/jflow.plus.js"></SCRIPT>

<SCRIPT 
src="csd/jquery.carouFredSel-5.2.2-packed.js"></SCRIPT>

<SCRIPT src="csd/checkbox.js"></SCRIPT>

<SCRIPT src="csd/radio.js"></SCRIPT>

<SCRIPT src="csd/selectBox.js"></SCRIPT>

<SCRIPT>
	$(document).ready(function() {
		$("select").selectBox();
	});
  </SCRIPT>

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
  
  <body>
  <DIV class=container_12>
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
  <LI><A class=cart_li href="">Call 
  us: +86 133 0668 8859<SPAN></SPAN></A> </LI></UL></DIV><!-- .grid_6 --></HEADER><!-- #branding --></DIV><!-- .container_12 -->
<DIV class=clear></DIV>
<DIV id=block_nav_primary>
<DIV class=container_12>
<DIV class=grid_12><NAV class=primary>
<UL>
  <LI ><A href="Home.jsp">Home</A></LI>
  <LI><A href="AboutUs.jsp">About Us</A></LI>
  <LI class=curent><A href="Produce_defualt.jsp">Products</A></LI>
  <LI><A href="FactoryInfo.jsp">Factory Intro</A></LI>
  <LI><A href="CustomerDis.jsp">Customer Distribution</A></LI>
  <LI><A href="ContactUs.jsp">Contact Us</A></LI>
  </UL></NAV><!-- .primary --></DIV><!-- .grid_12 --></DIV><!-- .container_12 --></DIV><!-- .block_nav_primary -->
<DIV class=clear></DIV>
<DIV class=container_12>
<DIV class=grid_12>
<DIV class=breadcrumbs><A 
href="Home.jsp">Home</A><SPAN>›</SPAN><A 
href="Produce_defualt.jsp">Category</A><SPAN>›</SPAN><SPAN 
class=current>Acrylic sealant</SPAN> </DIV><!-- .breadcrumbs --></DIV><!-- .grid_12 --></DIV><!-- .container_12 -->
<DIV class=clear></DIV><SECTION id=main>
<DIV class=container_12>
<DIV id=sidebar class=grid_3><ASIDE id=categories_nav>
<H3>Categories</H3><NAV class=left_menu>
<UL>
  <LI><A href="Produce_1.jsp">Acetoxy silicone 
  sealant <SPAN>(3)</SPAN></A></LI>
  <LI><A href="Produce_2.jsp">Neutral silicone 
  sealant <SPAN>(6)</SPAN></A></LI>
  <LI><A href="Produce_3.jsp">Two-component 
  silicone sealant <SPAN>(1)</SPAN></A></LI>
  <LI><A href="Produce_4.jsp">Acrylic sealant 
  <SPAN>(1)</SPAN></A></LI>
  <LI><A href="Produce_5.jsp">Gasket maker 
  <SPAN>(1)</SPAN></A></LI></UL></NAV><!-- .left_menu --></ASIDE><!-- #categories_nav --></DIV><!-- .sidebar -->
<DIV id=content class=grid_9>
<H1 class=page_title>Product List</H1>
<DIV class=grid_product>
<DIV class="grid_3 product" style="text-align:left"><IMG class=sale alt=Top 
src="csd/top.png"> 
<DIV class=prev><A href="Produce_4_1.jsp"><IMG title="" alt="" 
src="csd/dhsa.png"></A> </DIV><!-- .prev -->
<H3 class=title>DHS-A | Acylic Sealant</H3>
<DIV class=cart>
<DIV class=price>
<DIV class=vert>
<DIV class=price_new>$5.00</DIV>
<DIV class=price_old>$7.00</DIV></DIV></DIV><A class=obn 
href="Produce_4_1.jsp"></A><A class=like 
href="Produce_4_1.jsp"></A><A class=bay 
href="Produce_4_1.jsp"></A></DIV><!-- .cart --></DIV><!-- .grid_3 -->
<DIV class=clear></DIV></DIV><!-- .grid_product -->
<DIV class=clear></DIV>
<DIV class=pagination>
<UL>
  <LI class=prev><SPAN>←</SPAN></LI>
  <LI class=curent><A 
  href="">1</A></LI>
  <LI class=next><A 
  href="">→</A></LI></UL></DIV><!-- .pagination --></DIV><!-- #content -->
<DIV class=clear></DIV></DIV><!-- .container_12 --></SECTION><!-- #main -->
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
  <LI><A href="ContactUs.jsp">Secure payment</A></LI></UL></NAV><!-- .private --></DIV><!-- .grid_3 -->
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
<P class=copyright>Copyright © 2014.Donghai Sealant Co.,Ltd. All rights 
reserved.</P></DIV><!-- .grid_6 -->
<DIV class=grid_6>
</DIV><!-- .grid_6 -->
<DIV 
class=clear></DIV></DIV><!-- .container_12 --></DIV><!-- .f_info --></FOOTER>
<DIV style="DISPLAY: none">
<SCRIPT language=JavaScript charset=gb2312 
src="csd/stat.php"></SCRIPT>
</DIV></BODY></HTML>
