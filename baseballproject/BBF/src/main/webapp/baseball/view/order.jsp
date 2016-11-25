<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<!--
  Phantom by HTML5 UP
  html5up.net | @ajlkn
  Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
  <title>baseball</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <link rel="stylesheet" href="../resource/css/order/main.css" />
  <link rel="stylesheet" type="text/css" href="../resource/css/order/orderandmenu.css"/>
  <style>
    h3{
      display:inline;
    }
    .item {
      display:none;
    }
    
    .clicked{
     display:block;
    }
  </style>
 
</head>
<body>
  <!-- Wrapper -->
  <div class="cont">
  <div id="wrapper">

  <!-- Header -->
  <header id="header">
    <div class="inner">

    <!-- Logo -->

			<span class="title" >
		  	<h2 style="margin-bottom:50px;  height: 10px; font-size: 40px ;" >B B F</h2>
			</span>


    <!-- Main -->
    <div id="main">
      <div class="inner">
  
        <center> <h5 style=" margin-bottom: 8px;">주문하기</h5></center>
     
        <div  id="select_container">
          <select  class="m_select select01" style=" height: 26px; background-color: rgba(0,0,0,.19); ">
				    <option  value="1루">1루</option>
				    <option value="중앙">중앙</option>
				    <option value="3루">3루</option>
				  </select>
        </div>
				            
				<div class="container">
				  <ul>
	           <li class="dropdown">
					     <a data-toggle="dropdown" href="#">
				                        오수리
				       <i class="icon-arrow close"></i>
				       </a>
						    <ul class="dropdown-menu hide">
								  <table>
						        <tr id="item1">
						          <td margin="auto" rowspan="2"  >
						            <img  src="../resource/images/order/cuttlefish3.PNG" /></td>
						          <td  class="textcolor">
						                            버터오징어</td>
						          <td  class="textcolor">3000원</td>
						        </tr>
						        <tr>
									    <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                      <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
						        </tr>
						      </table>
						      <table>
						        <tr>
							        <td rowspan="2"><img  src="../resource/images/order/cuttlefish1.PNG" /></td></td>
							        <td  class="textcolor" >버터오징어(몸)</td>
							        <td  class="textcolor" >3000원</td>
						        </tr>
						        <tr>
										  <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                      <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
									  </tr>
									</table>
                  <table>
									  <tr>
											<td  class="textcolor"rowspan="2"><img  src="../resource/images/order/cuttlefish2.PNG" /></td></td>
											<td  class="textcolor">버터오징어(다리)</td>
											<td  class="textcolor">3000원</td>
									  </tr>
									  <tr>
											<td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
											<td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
									  </tr>
							    </table>
							 </ul>
						</li>
		        <li class="dropdown">
		          <a data-toggle="dropdown" href="#">
		                                      야신고로케
		            <i class="icon-arrow close"></i>
		          </a>
		          <ul class="dropdown-menu hide">
		            <table>
                  <tr>
                     <td margin="auto" rowspan="2"  >
                        <img  src="../resource/images/order/goro1.PNG" /></td>
                     <td rowspan="1" class="textcolor">
                                                  고로케
                     </td>
                     <td rowspan="1" class="textcolor">2000원</td>
                  </tr>
                  <tr>
                     <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                     <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
                  </tr>
                  <tr>
                     <td rowspan="2"><img  src="../resource/images/order/tornado.PNG" /></td></td>
                     <td  class="textcolor" >회오리감자</td>
                     <td  class="textcolor" >1500원</td>
                  </tr>
                  <tr>
                     <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                     <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
                  </tr>
               </table>
		         </ul>
		       </li>
		       <li class="dropdown">
		         <a data-toggle="dropdown" href="#">
                                   국대떡볶이
               <i class="icon-arrow close"></i>
             </a>
             <ul class="dropdown-menu hide">
	             <table>
                  <tr>
                     <td margin="auto" rowspan="2"  >
                        <img  src="../resource/images/order/ddug.PNG" /></td>
                     <td class="textcolor">
                                                  떡볶이</td>
                     <td class="textcolor">2000원</td>
                  </tr>
                  <tr>
                     <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                     <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
                  </tr>
               </table>
               <table>
                  <tr>
                     <td rowspan="2"><img  src="../resource/images/order/xnlrla.PNG" /></td></td>
                     <td  class="textcolor" >튀김</td>
                     <td  class="textcolor" >1500원</td>
                  </tr>
                  <tr>
                      <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                      <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>   
                  </tr>
               </table>
		         </ul>
		       </li>
		       <li class="dropdown">
		           <a data-toggle="dropdown" href="#">
		             Hite
		             <i class="icon-arrow close"></i>
		           </a>
		           <ul class="dropdown-menu hide">
		           <table>
                  <tr>
                    <td margin="auto" rowspan="2"  >
                      <img  src="../resource/images/order/beer.PNG" /></td>
                    <td class="textcolor">
                                              맥주</td>
                    <td class="textcolor">3000원</td>
                  </tr>
                  <tr>
                    <td  class="textcolor" width="40%"> <input class="buy" type="button" value="결제"></td>
                      <td  class="textcolor" width="40%"> <input class="put" type="button" value="담기"></td>
                  </tr>
               </table>
		         </ul>
		       </li>
		      </ul>
		     </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div  style="  padding-right:0;   background-color:rgba(150,150,150,0.9); position:fixed; width:100%;bottom:0; ">
   
  <input id="testfix" type="button" value="목록보기" style="width:100% ; margin:auto; ">
  <h3 display="inline">&nbsp;총금액 <h3 id="cash">0</h3>원</h3><button  style="right:0;float:right; ">결제하기</button>
  <ol  id="fixedarea" class="item" style="overflow:auto; height:150px;"></ol>
 </div>
    <!-- Scripts -->
				     
				<script src="../resource/js/order/event.js"></script>
				<script src="../resource/js/order/jquery.min.js"></script>
				<script src="../resource/js/order/skel.min.js"></script>
				<script src="../resource/js/order/util.js"></script>
				<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
				<script src="../resource/js/order/main.js"></script>


 <script type="text/javascript">
  
  $(".put").on("click",function(){
   
    var str= "<li id='addlist'>"+$(this).closest("table").text().trim()+"<button  id='del'>x</button></li>";
    $('#fixedarea').append(str);
  
  });
  
 
  
  $('#testfix').on("click",function(){
	   $('#fixedarea').toggleClass('clicked');
	 });
  
  $("#fixedarea").on("click","#del",function(){
	 
	  $(this).parent().fadeOut(500);
  });
  </script>



  </body>
</html>