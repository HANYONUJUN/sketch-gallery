<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="EUC-KR">
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />
<title>Insert title here</title>
 <script>
      $( document ).ready( function() {
    	  $('.slider').slick({
    		  infinite: true,
    		  speed: 500,
    		  fade: true,
    		  cssEase: 'linear'
    		});
      } );
    </script>
    <style>
      img {
        width: 500px;;
        height: 530px;
        border: 3px solid black;
        border-radius: 25px 25px 25px 25px;
        box-shadow:4px 4px 4px 4px #999;
        
      }
      .slider {
        width: 70%;
        margin: 0px auto;
      }
      .slider .slick-slide {
        margin: 10px;
        margin-left:280px
      }
      .slick-prev:before, .slick-next:before {
        color: #444444;
      }
    </style>
   </head>
  <body>
  
  <div id="main" style="text-align:center; margin-top:15px;">
  <h1>Sketch Photo</h1>
  </div>
  
  <div id="join" style="text-align:right; margin-top:-15px;">
  <a href="Login.jsp" style="text-decoration:none; margin-right:5px;  color:black">Login</a>|
  <a href="#" style="text-decoration:none; margin-right:60px; color:black">Join</a>
  </div>
  
  <br>
  <hr>
  
  <div class="slider">
      <div><img src="image/sketch3.jpg" ></div>
      <div><img src="image/sketch5.jpg" ></div> 
      <div><img src="image/sketch6.jpg" ></div>
  </div>
    
</body>
</html>