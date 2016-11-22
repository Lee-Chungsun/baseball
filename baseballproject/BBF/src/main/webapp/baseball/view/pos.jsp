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
<link rel="stylesheet" href="../resource/css/pos/main.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->


<link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css" >
<link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap-theme.min.css">



</head>
<body id="top">

	<!-- Header -->

	<header id="header">
		<table border="10" bordercolor="red" style="color: red;" width="50%">

			<tr>
				<td align="center">Count : 6 명</td>
			</tr>

		</table>
		<h1>배달목록</h1>
		<ul>
			<li>1루</li>
			<ol>
				<li>100번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" class="btn btn-danger" value="배달">
				<li>192번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" class="btn btn-danger"value="배달">
				<li>392번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" class="btn btn-danger" value="배달">
			</ol>
			<li>2루</li>
			<ol>
				<li>100번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" value="배달">
				<li>192번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" value="배달">
				<li>392번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" value="배달">
			</ol>
			<li>3루</li>
			<ol>
				<li>100번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" value="배달">
				<li>192번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" value="배달">
				<li>392번 좌석 - 떡볶이, 김밥, 맥주</li>
				<input type="button" value="배달">
			</ol>
		</ul>
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

		<table border="10" bordercolor="black" width="100%" higth="auto">
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
		<center>
			<input type="button" class="btn btn-danger" value="주문 확인">
		</center>
	</div>



<script src="node_modules/jquery/dist/jquery.min.js" ></script>
<script src="../resource/js/pos/jquery.poptrox.min.js"></script>
<script src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>