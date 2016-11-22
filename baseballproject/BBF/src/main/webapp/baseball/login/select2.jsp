<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" type="text/css" href="css/select.css"/>
  <link rel="stylesheet" type="text/css" href="css/slick/slick.css"/>
  <link rel="stylesheet" type="text/css" href="css/slick/slick-theme.css"/>
</head>
<body>
 <div class="select-html">
  <span><img src="images/images/bigdoor.jpg" alt=""
          width="100%" height="100" /></span> <strong><font size="20sp"
          style="">Select FC</font></strong>
        <HR />
        <center><div class="slider-for">
          <div><img src="images/baseball/kochuk.jpg" style="max-width: 100%; height: auto;">
          <h1>고척야구장</h1></div>
          <div><img src="images/baseball/jamsil.jpg" style="max-width: 100%; height: auto;">
          <h1>잠실야구장</h1></div>
          <div><img src="images/baseball/hanbaht.jpg" style="max-width: 100%; height: auto;">
          <h1>한밭야구장</h1></div>
          <div><img src="images/baseball/sajik.jpg" style="max-width: 100%; height: auto;">
          <h1>사직야구장</h1></div>
          <div><img src="images/baseball/suwon.jpg" style="max-width: 100%; height: auto;">
          <h1>수원야구장</h1></div>
        </div></center>
        <div class="slider-nav">
          <div><img src="images/baseball/kochuk.jpg" style="max-width: 80%; height: auto;"></div>
          <div><img src="images/baseball/jamsil.jpg" style="max-width: 80%; height: auto;"></div>
          <div><img src="images/baseball/hanbaht.jpg" style="max-width: 80%; height: auto;"></div>
          <div><img src="images/baseball/sajik.jpg" style="max-width: 80%; height: auto;"></div>
          <div><img src="images/baseball/suwon.jpg" style="max-width: 80%; height: auto;"></div>
        </div>
 </div>
 
 <script src="node_modules/jquery/dist/jquery.min.js" ></script>
<script type="text/javascript" src="css/slick/slick.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('.slider-for').slick({
        slidesToShow : 1,
        slidesToScroll : 10,
        arrows : false,
        fade : true,
        asNavFor : '.slider-nav'
      });
      $('.slider-nav').slick({
        slidesToShow : 3,
        slidesToScroll : 10,
        asNavFor : '.slider-for',
        dots : true,
        centerMode : true,
        focusOnSelect : true
      });
    });
  </script>

</body>
</html>