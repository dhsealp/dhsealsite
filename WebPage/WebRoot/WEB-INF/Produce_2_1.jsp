<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>DHS-NT1|Donghai Sealant</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<LINK rel="shortcut icon" 
href="favicon.ico"><LINK rel=stylesheet type=text/css 
href="csd/style.css" media=screen><LINK 
rel=stylesheet type=text/css href="csd/grid.css" 
media=screen><LINK rel=stylesheet type=text/css 
href="csd/jquery.jqzoom.css">
<SCRIPT src="csd/jquery-1.7.2.min.js"></SCRIPT>

<SCRIPT src="csd/html5.js"></SCRIPT>

<SCRIPT src="csd/jflow.plus.js"></SCRIPT>

<SCRIPT 
src="csd/jquery.carouFredSel-5.2.2-packed.js"></SCRIPT>

<SCRIPT src="csd/checkbox.js"></SCRIPT>

<SCRIPT src="csd/radio.js"></SCRIPT>

<SCRIPT src="csd/selectBox.js"></SCRIPT>

<SCRIPT src="csd/jquery.jqzoom-core.js"></SCRIPT>

<SCRIPT>
	$(document).ready(function() {
		$('.jqzoom').jqzoom({
			zoomType: 'standard',
			lens:true,
			preloadImages: true,
			alwaysOn:false
		});
	});
  </SCRIPT>

<SCRIPT>
	$(document).ready(function() {
		$("select").selectBox();
	});
  </SCRIPT>

<SCRIPT>
	$(document).ready(function() {
		$('#wrapper_tab a').click(function() {
			if ($(this).attr('class') != $('#wrapper_tab').attr('class') ) {
				$('#wrapper_tab').attr('class',$(this).attr('class'));
			}
			return false;
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
          $('#list_banners').carouFredSel({
		prev: '#ban_prev',
		next: '#ban_next',
		scroll: 1,
		auto: false
	  });
	  $('#thumblist').carouFredSel({
		prev: '#img_prev',
		next: '#img_next',
		scroll: 1,
		auto: false,
		circular: false,
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

<META name=GENERATOR content="MSHTML 8.00.7600.17267"></HEAD>
<BODY>
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
  <LI><A href="AboutUs.jsp">About Us</A></LI>
  <LI  class=curent><A href="Produce_defualt.jsp">Products</A></LI>
  <LI ><A href="FactoryInfo.jsp">Factory Intro</A></LI>
  <LI><A href="CustomerDis.jsp">Customer Distribution</A></LI>
  <LI><A href="ContactUs.jsp">Contact Us</A></LI>
  </UL></NAV><!-- .primary --></DIV><!-- .grid_12 --></DIV><!-- .container_12 --></DIV><!-- .block_nav_primary -->
<DIV class=container_12>
<DIV class=grid_12>
<DIV class=breadcrumbs><A 
href="Home.jsp">Home</A><SPAN>›</SPAN><A 
href="Produce_defualt.jsp">Category</A><SPAN>›</SPAN><SPAN 
class=current>DHS-NT1</SPAN> 
</DIV><!-- .breadcrumbs --></DIV><!-- .grid_12 --></DIV><!-- .container_12 -->
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
<H1 class=page_title>DHS-NT1 | Neutral Silicone Sealant</H1>
<DIV class=product_page>
<DIV id=products class="grid_4 img_slid"><IMG class=sale alt=Sale 
src="csd/sale.png"> 
<DIV class="preview slides_container">
<DIV class=prev_bg><A class=jqzoom title="" 
href="./csd/dhsnt1z.png" rel=gal1><IMG title="" 
alt="" src="csd/dhsnt1.png"> </A></DIV></DIV><!-- .prev -->
<UL id=thumblist class="pagination clearfix">
  <LI><A class=zoomThumbActive href="javascript:void(0);" 
  rel="{gallery: 'gal1', smallimage: './csd/dhsnt1.png',largeimage: './csd/dhsnt1.png'}"><IMG 
  alt="" src="csd/dhsnt1.png"></A></LI></UL></DIV><!-- .grid_4 -->
<DIV class=grid_5>
<DIV class=entry_content>
<P>DHS-NT1 Neutral Transparent Sealant is well Applied to a variety of indoor 
and outdoor decoration and sealing.&nbsp;</P>
<DIV class=ava_price>
<DIV class=availability_sku>
<DIV class=availability>Availability: <SPAN>In stock</SPAN> </DIV>
<DIV class=sku>Storage: <SPAN>5000(s)</SPAN> </DIV></DIV><!-- .availability_sku --></DIV><!-- .ava_price -->
<DIV 
class=block_cart></DIV><!-- .block_cart --></DIV><!-- .entry_content --></DIV><!-- .grid_5 -->
<DIV class=clear></DIV>
<DIV class=grid_9>
<DIV id=wrapper_tab class=tab1><A class="tab1 tab_link" 
href="">Description</A> 
<DIV class=clear></DIV>
<DIV class="tab1 tab_body">
<H4>Specifications:</H4>
<P>DHS-NT1 Neutral Transparent Sealant</P>
<P>Well Applied to a variety of indoor and outdoor decoration and 
sealing.&nbsp;</P>
<H4>Characteristics:</H4>
<UL>
  <LI>One component,&nbsp; acid curing,fast curing speed, high quality.</LI>
  <LI>Good bonding capacity on most basic materials,&nbsp;fast 
  curing&nbsp;speed.</LI>
  <LI>Well resist rot,weathering and aging.</LI>
  <LI>Having good consistency with other neutral silicone sealant.&nbsp;</LI></UL>
<H4>Applications:</H4>
<UL>
  <LI>For the joint&nbsp;sealing of concrete,glass,marble,aluminum plate 
  and&nbsp; metal &nbsp;members,etc.</LI>
  <LI>For indoor and outdoor&nbsp;decoration.</LI></UL>
<H4>Restrictions:</H4>
<UL>
  <LI>Not suitable for the material surface with grease seep,plasticizing agent 
  or solvent.</LI>
  <LI>Not suitable to use in non-ventilated place,it needs moisture in air to 
  solidify.</LI>
  <LI>Not suitable for the continuous soggy places or wet places all the year 
  round.</LI>
  <LI>Not suitable to use when the temperature of the material surface is lower 
  than 4 centigrade or higher than 40 centigrade.</LI></UL>
<H4>Packaging:</H4>
<UL>
  <LI>Cartridge, 300ml(net capacity), 24 pieces per carton.</LI></UL>
<H4>Storage:</H4>
<UL>
  <LI>It should be stored in a dry,cool and well ventilated place,where the 
  temperature is below 27 centigrade.As from the date of&nbsp; production,the 
  storage period is&nbsp;12&nbsp;months.</LI></UL>
<H4>Joint Size:</H4>
<TABLE>
  <TBODY>
  <TR>
    <TH class=bg>Minimum Width</TH>
    <TH>Maximum Width</TH>
    <TH class=bg>Minimum Depth</TH>
    <TH>Recommendation</TH></TR>
  <TR>
    <TD class=bg>5mm</TD>
    <TD>30mm</TD>
    <TD class=bg>5mm</TD>
    <TD>2 x depth = width</TD></TR></TBODY></TABLE>
<DIV class=clear></DIV></DIV><!-- .tab1 .tab_body -->
<DIV class="tab2 tab_body">
<H4>Customer reviews</H4>
<UL class=comments>
  <LI>
  <DIV class=autor>Mike Example</DIV>, <TIME 
  datetime="2012-11-03">03.11.2012</TIME> 
  <DIV class=evaluation>
  <DIV class=quality><STRONG>Quality</STRONG> <A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus 
  href=""></A><A 
  href=""></A><A 
  href=""></A></DIV>
  <DIV class=price><STRONG>Price</STRONG> <A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus_minus 
  href=""></A><A 
  href=""></A></DIV>
  <DIV class=clear></DIV></DIV><!-- .evaluation -->
  <P>Suspendisse at placerat turpis. Duis luctus erat vel magna pharetra 
  aliquet. Maecenas tincidunt feugiat ultricies. Phasellus et dui risus. 
  Vestibulum adipiscing, eros quis lobortis dictum.</P></LI>
  <LI>
  <DIV class=autor>Mike Example</DIV>, <TIME 
  datetime="2012-11-03">03.11.2012</TIME> 
  <DIV class=evaluation>
  <DIV class=quality><STRONG>Quality</STRONG> <A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus_minus 
  href=""></A></DIV>
  <DIV class=price><STRONG>Price</STRONG> <A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus 
  href=""></A><A class=plus 
  href=""></A><A 
  href=""></A></DIV>
  <DIV class=clear></DIV></DIV><!-- .evaluation -->
  <P>Etiam mollis volutpat odio, id euismod justo gravida a. Aliquam erat 
  volutpat. Phasellus faucibus venenatis lorem, vitae commodo elit pretium et. 
  Duis rhoncus lobortis congue. Vestibulum et purus dui, vel porta lectus. Sed 
  vulputate pulvinar adipiscing.</P></LI></UL><!-- .comments -->
<FORM class=add_comments>
<H4>Write Your Own Review</H4>
<DIV class=evaluation>
<DIV class=quality><STRONG>Quality</STRONG><SUP class=surely>*</SUP> <INPUT 
class=niceRadio value=1 type=radio name=quality><SPAN class=eva_num>1</SPAN> 
<INPUT class=niceRadio value=2 type=radio name=quality><SPAN 
class=eva_num>2</SPAN> <INPUT class=niceRadio value=3 type=radio 
name=quality><SPAN class=eva_num>3</SPAN> <INPUT class=niceRadio value=4 
type=radio name=quality><SPAN class=eva_num>4</SPAN> <INPUT class=niceRadio 
value=5 type=radio name=quality><SPAN class=eva_num>5</SPAN> </DIV>
<DIV class=price><STRONG>Price</STRONG><SUP class=surely>*</SUP> <INPUT 
class=niceRadio value=1 type=radio name=price><SPAN class=eva_num>1</SPAN> 
<INPUT class=niceRadio value=2 type=radio name=price><SPAN 
class=eva_num>2</SPAN> <INPUT class=niceRadio value=3 type=radio 
name=price><SPAN class=eva_num>3</SPAN> <INPUT class=niceRadio value=4 
type=radio name=price><SPAN class=eva_num>4</SPAN> <INPUT class=niceRadio 
value=5 type=radio name=price><SPAN class=eva_num>5</SPAN> </DIV>
<DIV class=clear></DIV></DIV><!-- .evaluation -->
<DIV class=nickname><STRONG>Nickname</STRONG><SUP class=surely>*</SUP><BR><INPUT 
type=text name=""> </DIV><!-- .nickname -->
<DIV class=your_review><STRONG>Summary of Your Review</STRONG><SUP 
class=surely>*</SUP><BR><INPUT type=text name=""> </DIV><!-- .your_review -->
<DIV class=clear></DIV>
<DIV class=text_review><STRONG>Review</STRONG><SUP class=surely>*</SUP><BR><TEXTAREA name=text></TEXTAREA> <I>Note: HTML is not 
translated!</I> </DIV><!-- .text_review --><INPUT value="Submit Review" type=submit> </FORM><!-- .add_comments -->
<DIV class=clear></DIV></DIV><!-- .tab2 .tab_body -->
<DIV class="tab3 tab_body">
<H4>Custom Tab</H4>
<DIV class=clear></DIV></DIV><!-- .tab3 .tab_body -->
<DIV class=clear></DIV></DIV>​<!-- #wrapper_tab --> 
<DIV class=clear></DIV></DIV><!-- .grid_9 -->
<DIV class=clear></DIV>
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
<DIV class=grid_6><!-- .soc --></DIV><!-- .grid_6 -->
<DIV 
class=clear></DIV></DIV><!-- .container_12 --></DIV><!-- .f_info --></FOOTER>
<DIV style="DISPLAY: none">
<SCRIPT language=JavaScript charset=gb2312 
src="csd/stat.php"></SCRIPT>
</DIV>
</DIV></DIV></BODY></HTML>