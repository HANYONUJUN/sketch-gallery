<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>join</title>
<style>

 .input-box{
   	position: relative;
   	margin:10px 0; 
  }
  
  .input-box > input{
     margin:35px;
     background:transparent;
     border: none;
     border-bottom: solid 1px; #ccc;
     padding:25px 0px 5px 0px;
     font-size:14pt;
     width: 30%;
  }
  
  input::placeholder{
  		color:transparent;
  }
  
  input:placeholder-shown + label{
  		color: #aaa;
  		font-size:14pt;
  		top:15px;
  }
  
  input:focus + label, label, label{
        padding:10px;
  		color:#8aa1a1;
  		font-size:10pt;
  		pointer-events: none;
  		position: absolute;
  		left:500px;
  		top:0px;
  		transition: all 0.2s ease;
  		-webkit-transition: all 0.2s ease;
  		-moz-transition: all 0.2s ease;
  		-o-transition: all 0.2s ease;
  }
  
  input:focus, input:not(:placeholder-shown){
  		border-bottom: solid 1px #8aa1a1;
  		outline:none;
  }
  
  .container{
  		display:flex;
  		justify-content: center;
  		aling-items: center;
  		flex-wrap:wrap;
  		width: 30vw;
  		margin:0 auto;
  		padding:50px;
  		min-height:70px;
  }
 
  .btn{
  	flex:1 1 auto;
  	margin: 10px;
  	padding: 30px;
  	text-align: 30px;
  	font-size:25px;
  	text-transform: uppercase;
  	transition:0.5s;
  	background-size: 200% auto;
  	color : white;
  	box-shadow: 0 0 2-px #eee;
  	border-radius: 10px;
  	border: none;
  }
  
  .btn:hover{
  	background-position: right center;
  	
  }
  
  .btn-1 {
  background-image: linear-gradient(to right, #f6d365 0%, #fda085 51%, #f6d365 100%);
  }  	
 </style>
</head>
<body>
<div class="title" style="text-align:center; padding:30px;">
	<h1>ȸ������</h1>
	  
    <div class="input-box">
      <input id="userID" type="text" name="userID" placeholder="���̵�">
       <label for="username">���̵�</label>
    </div>

	<div class="input-box">
	 <input id="userPassword" type="password" name="userPassword" placeholder="��й�ȣ">
	  <label for="password">��й�ȣ</label>
	</div>
	
	<div class="input-box">
	   <input id="userEmail" type="text" name="userEmail" placeholder="�̸�">
	    <label for="password">�̸�</label>
	</div>

	<div class="input-box">
	   <input id="userName" type="text" name="userName" placeholder="Email">
	    <label for="password">Email</label>
	</div>

	   		���̵� �����Ű���? <a href="Login.jsp" style="text-decoration:none; color:#FAE519">�α���</a> �Ϸ����� 

	<div class="container">
		<input type="submit" class="btn btn-1" value="�����ϱ�">
	</div>
</div>

</body> 
</html>