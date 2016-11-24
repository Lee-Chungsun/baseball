<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<style>
.clicked {
  height: 200px;
}
</style>

</head>
<body>

<input type="button" value="증가">


<h2> count : <h1>0</h1>  명</h2>

<br/><br/><br/>

<table border="1">
                  <tr height="50px">
                    <h>
                      <td style="padding:center; background-color:red;" rowspan="2"  ><img height="100px" width="100px" src="../resource/images/order/gug.PNG" /></td>
                      <td rowspan="1" class="textcolor">
                                        버터오징어</td>
                      <td rowspan="1" class="textcolor">3000원</td>
                    </h>
                  </tr>
                  
                  <tr>
                   <h>
                    
                     <td> <input type="button" value="결제">
                      <input type="button" value="담기"></td>
                   </h>
                  </tr>
            
                  <tr>
                   <h>
                     <td rowspan="2" width="40%">123</td>
                     <td  class="textcolor" width="50%">버터오징어(몸)</td>
                     <td  class="textcolor" width="5%">3000원</td>
                   </h>
                  </tr>
                  <tr>
                   <h>
                      <td  class="textcolor" width="40%"> <input type="button" value="결제"></td>
                      <td  class="textcolor" width="40%"> <input type="button" value="담기"></td>
                   </h>
                  </tr>
                  <tr>
                   <h>
                      <td  class="textcolor"rowspan="2" width="40%"></td>
                      <td  class="textcolor" width="50%">버터오징어(다리)</td>
                      <td  class="textcolor" width="5%">3000원</td>
                   </h>
                  </tr>
                  <tr> 
                   <h>
                      <td  class="textcolor" width="40%"> <input type="button" value="결제"></td>
                      <td  class="textcolor" width="40%"> <input type="button" value="담기"></td>
                   </h>
                  </tr>
               </table>



<div id="testfix" style=" background-color:red; position:fixed; width:100%;bottom:0;  left: 0; ">
<input type="button" value="목록보기" style="width:100% ; margin:auto; ">

  <div id="fixitem" overflow="scroll">
    
  
  </div>

</div>




<script type="text/javascript">
str=0;

 $('input').on("click",function(){
	 $('h1').text(++str);
 });
 
 $('#testfix').on("click",function(){
	 $(this).toggleClass('clicked');
 });

</script>


<i>
  
</i>

</body>
</html>