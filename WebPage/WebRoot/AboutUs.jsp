<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>About UsDonghai Sealant</title>
    
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
	  $('#list_banners').carouFredSel({
		prev: '#ban_prev',
		next: '#ban_next',
		scroll: 1,
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
  <LI><A class=cart_li href="">Call us: +86 
  133 0668 8859<SPAN></SPAN></A> </LI></UL></DIV><!-- .grid_6 --></HEADER><!-- #branding --></DIV><!-- .container_12 -->
<DIV class=clear></DIV>
<DIV id=block_nav_primary>
<DIV class=container_12>
<DIV class=grid_12><NAV class=primary>
<UL>
  <LI ><A href="Home.jsp">Home</A></LI>
  <LI class=curent><A href="AboutUs.jsp">About Us</A></LI>
  <LI><A href="Produce_defualt.jsp">Products</A></LI>
  <LI><A href="FactoryInfo.jsp">Factory Intro</A></LI>
  <LI><A href="CustomerDis.jsp">Customer Distribution</A></LI>
  <LI><A href="ContactUs.jsp">Contact Us</A></LI>
  </UL></NAV><!-- .primary --></DIV><!-- .grid_12 --></DIV><!-- .container_12 --></DIV><!-- .block_nav_primary -->
<DIV class=clear></DIV>
<DIV class=container_12>
<DIV class=grid_12>
<DIV class=breadcrumbs><A 
href="Home.jsp">Home</A><SPAN>›</SPAN><SPAN 
class=current>About Us</SPAN> 
</DIV><!-- .breadcrumbs --></DIV><!-- .grid_12 --></DIV><!-- .container_12 -->
<DIV class=clear></DIV><SECTION id=main>
<DIV class=container_12>
<DIV id=sidebar class=grid_3><ASIDE id=banners>
<H3>Partner Companies</H3>
<DIV class=list_carousel>
<UL id=list_banners>
  <LI class=banner><A href="">
  <DIV class=prev><IMG title=SAP alt="" 
  src="csd/banner.png"> 
  </DIV><!-- .prev --></A></LI></UL></DIV><!-- .list_carousel --><BR>
<DIV class=list_carousel>
<UL id=list_banners>
  <LI class=banner><A href="">
  <DIV class=prev><IMG title="DONGHAI ENVIROMENT" alt="" 
  src="csd/banner01.png"> 
  </DIV><!-- .prev --></A></LI></UL></DIV><!-- .list_carousel --><BR>
<DIV class=list_carousel>
<UL id=list_banners>
  <LI class=banner><A href="">
  <DIV class=prev><IMG title="Concord Aluminum" alt="" 
  src="csd/banner02.png"> 
  </DIV><!-- .prev --></A></LI></UL></DIV><!-- .list_carousel --></ASIDE><!-- #banners --></DIV><!-- .sidebar -->
<DIV id=content class=grid_9>
<H1 class=page_title>About Us</H1><ARTICLE class=post><IMG title="" alt="" 
src="csd/aboutus.png"> 
<H2 class=title_article><A 
href="http://www.dhseal.com/blog_post.html">History</A></H2>
<DIV class=content_article>
<P>In 1999, we started our producing of silicone sealant in JiangYan city. 
Initially we were not large-scale but focusing on the quality of products, and 
we believed that growing of an enterprise is based on our efforts of providing 
wonderfully qualified products under full inspections. We were becoming better 
back to these years, and in this period we accumulated many customers both 
domestic and abroad by distributing silicone sealant to them, we had a lot of 
long-term business partners since the very beginning of our 
foundation.</P></DIV><!-- .content_article -->
<H2 class=title_article><A 
href="http://www.dhseal.com/blog_post.html">Mission</A></H2>
<DIV class=content_article>
<P>After more than one decade of developing, we have became a strong supplier in 
this industry who can export 15~20 containers monthly. We have customers from 
about 60 counties, and in some region we’re leading this field by supplying 
several influential local distributors. Through all these years we never let go 
the quality controlling, it is a virtuous cycle helping us gain more customers 
when days go by. As well, our crucial responsibility is cooperating and 
assisting our partners to win their business, ensuring that we make them 
competitive in the market.</P></DIV><!-- .content_article -->
<H2 class=title_article><A 
href="http://www.dhseal.com/blog_post.html">Future</A></H2>
<DIV class=content_article>
<P>When looking back to the steps that we have made so far, we have accomplished 
quite much. And clearly we’re turning even better every day on many aspects. We 
will try our efforts to explore more new markets as what we always do, and 
expand our business range to more countries. We are confident that with ours and 
our customers’ strive we will definitely achieve the goals for each one. We look 
forward to seeing the bright 
future.</P></DIV><!-- .content_article --></ARTICLE></DIV><!-- #content -->
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

