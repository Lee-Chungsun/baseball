<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
  Strata by HTML5 UP
  html5up.net | @ajlkn
  Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>Strata by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet" href="css/assets2/css/main.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->




<link rel="stylesheet"
	href="node_modules/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="node_modules/bootstrap/dist/css/bootstrap-theme.min.css">



</head>
<body id="top">

	<!-- Header -->

	<header id="header">
		<table border="10" bordercolor="red" style="color: red;" width="50%">

			<tr>
				<td align="center"><div>Count : <div id="count">0</div>명</div></td>
			</tr>


		</table>
		<table class="table" id="dlist1">

			<tr>
				<td colspas="2">1루</td>
			</tr>

		</table>
		<table class="table" id="dlist2">
			<tr>
				<td colspas="2">2루</td>
			</tr>

		</table>
		<table class="table" id="dlist3">
			<tr>
				<td colspas="2">3루</td>
			</tr>

		</table>
	</header>

	<!-- Main -->
	<div id="logo">
		<table>
			<tr>
				<td align="center"><h1>BBF</h1></td>
			</tr>
		</table>
	</div>
	<div id="main">

		<table border="10" bordercolor="black" width="100%" higth="auto"
			class="table" id="receipt">
			<th colspan="2" align="left">주문 확인</th>
			<tr>
				<td rowspan="4">
					<p>떡볶이 x2 &nbsp ------- 2000원</p>
					<p>떡볶이 x2 &nbsp ------- 2000원</p>
					<p>떡볶이 x2 &nbsp ------- 2000원</p>
				</td>
				<td>총 가격 : 3000원 <br> 결 제 : 선 카드결제 완료
				</td>
			</tr>
			<tr>
				<td>name : <br>
					<p align="right">이충선</td>
			</tr>
			<tr>
				<td>좌 석 : <br>
					<p align="right">1루 2구역 3열 3번</td>
			</tr>
			<tr>
				<td>전화번호 : <br>
					<p align="right">010-8565-5235</td>
			</tr>

		</table>
	</div>
	<center>
      <input type="button" class="btn btn-danger" id="delivery"
        value="주문 확인">
        <input type="button" class="btn btn-danger" id="wait"
        value="대기 주문 확인">
    </center>



	<script src="css/assets2/js/jquery.min.js"></script>
	<script src="css/assets2/js/jquery.poptrox.min.js"></script>
	<script src="css/assets2/js/skel.min.js"></script>
	<script src="css/assets2/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="css/assets2/js/main.js"></script>
	<script type="text/javascript">
	var str=0;
		$("#delivery").click(function() {
							var list = "";
							list += "<tr>"
									+ "<td>100번 좌석 - 떡볶이, 김밥, 맥주  </td><td> <input type='button' class='btn btn-danger' id='del' value='배달'></td></tr>";
							$("#dlist1").append(list);
							$("#count").text(++str);
							$("#receipt").remove();
		});
		$("#wait").click(function(){
			var rec ="";
			rec += "<table border='10' bordercolor='black' width='100%' higth='auto' "
                +"class='table' id='receipt'>"
                +" <th colspan='2' align='left'>주문 확인</th>"
                +"  <tr>"
                +"  <td rowspan='4'>"
                +"    <p>김밤 x2 &nbsp ------- 1000원</p>"
                +"   <p>떡볶이 x2 &nbsp ------- 1000원</p>"
                +"   <p>떡볶이 x2 &nbsp ------- 3000원</p>"
                +" </td>"
                +" <td>총 가격 : 3000원 <br> 결 제 : 선 카드결제 완료"
                +" </td>"
                +" </tr>"
                +" <tr>"
                +"  <td>name : <br>"
                +"    <p align='right'>이충선</td>"
                +"</tr>"
                +" <tr>"
                +"  <td>좌 석 : <br>"
                +"    <p align='right'>1루 2구역 3열 3번</td>"
                +"  </tr>"
                +"   <tr>"
                +"    <td>전화번호 : <br>"
                +"  <p align='right'>010-8565-5235</td>"
                +"  </tr>"
                +"</table>";
          $("#main").append(rec);
		});
		$("#del").on("click", function() {
			$(this).parent().parent().remove();
		});

		$("#dlist1").on("click", "#del", function() {
			$(this).parent().parent().remove();
			 $("#count").text(--str);
		});
		
	</script>


</body>
</html>