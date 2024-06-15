<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="userRegister.Deo.*"%>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all"/> 
<link rel="stylesheet" href="css/Header_Footer.css" type="text/css" media="all"/> 
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery-func.js"></script>
 
<title>Event Hub</title>
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
  
<style>
*, *:before, *:after {
  box-sizing: border-box;
}

html {
  overflow-y: scroll;
}

body {
  background:url('css/images/background.png');
}

a {
  text-decoration: none;
  color: #1ab188;
  transition: .5s ease;
}
a:hover {
  color: #179b77;
}
.form2 {
  background: rgba(0, 51, 51, 0.8);
  padding: 40px;
  max-width: 900px;
  height:300px;
  margin: 16px auto;
  border-radius: 4px;
  box-shadow: 0 4px 10px 4px rgba(19, 35, 47, 0.3);
}

.form {
  background-image: url('css/images/AdminBack.jpg');
  padding: 40px;
  max-width: 980px;
  height:380px;
  margin: 80px auto;
  border-radius: 4px;
  box-shadow: 0px 4px 8px 4px rgba(255, 255, 255, 0.2);
  background-size: cover;
}

.tab-group {
  list-style: none;
  padding: 0;
  margin: 0 0 40px 0;
}
.tab-group:after {
  content: "";
  display: table;
  clear: both;
}
.tab-group li a {
  border-radius: 8px;
  display: block;
  text-decoration: none;
  padding: 15px;
  background: rgba(160, 179, 176, 0.25);
  color: #a0b3b0;
  font-size: 30px;
  margin-left:210px;
  width: 50%;
  text-align: center;
  cursor: pointer;
  transition: .5s ease;
}
.tab-group li a:hover {
  background: #E0E0E0;
  color: #202020;
}
.tab-group .active a {
  background: #C0C0C0;
  color: #202020;
}

.tab-content > div:last-child {
  display: none;
}

h1 {
  color: #ffffff;
  font-weight: 300;
  margin: 0;
}

label {
  border: 0px;
  outline: none;
  border-radius: 0px;
  position: absolute;
  transform: translateY(6px);
  left: 13px;
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.25s ease;
  -webkit-backface-visibility: hidden;
  pointer-events: none;
  font-size: 22px;
}
label .req {
  margin: 2px;
  color: #1ab188;
}

label.active {
  transform: translateY(50px);
  left: 2px;
  font-size: 14px;
}
label.active .req {
  opacity: 0;
}

label.highlight {
  color: #ffffff;
}

input, textarea {
  font-size: 22px;
  display: block;
  width: 100%;
  height: 100%;
  padding: 5px 10px;
  background: none;
  background-image: none;
  border: 3px ridge #202020;
  outline-style: ridge;
  color: #ffffff;
  border-radius: 0;
  transition: border-color .25s ease, box-shadow .25s ease;
}
input:focus, textarea:focus {
  outline: 0;
  border-color: #ffffff;
}

textarea {
  border: 2px solid #a0b3b0;
  resize: vertical;
}

.field-wrap {
  position: relative;
  margin-bottom: 40px;
}

.top-row:after {
  content: "";
  display: table;
  clear: both;
}
.top-row > div {
  float: left;
  width: 48%;
  margin-right: 4%;
}
.top-row > div:last-child {
  margin: 0;
}

.button {
  border: 0;
  outline: none;
  border-radius: 0;
  padding: 15px 0;
  font-size: 2rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: .2em;
  background: #1ab188;
  color: #ffffff;
  transition: all 0.5s ease;
  -webkit-appearance: none;
  border-radius: 13px;
  cursor: pointer;
  margin-left:80px;
}
.button:hover, .button:focus {
  background: #FF6666;
}

.button-block {
  display: block;
  width: 80%;
  margin-top:-20px;
}
.button-block1 {
  display: block;
  width: 80%;
  margin-top:70px;
}
.button-block2 {
  display: block;
  width: 80%;
  margin-top:40px;
}

.forgot {
  margin-top: -20px;
  text-align: right;
}
#sub-navigation4{
	margin-bottom:0px;
	display:block;
	clear:right;
	border-top:1px dashed #666;
	border-bottom:1px dashed #666;
	padding:8px 0;
}
.txt{
	font-weight: bold;
	font-size: 2rem;
	text-align:center;
}
.txt1{
	font-weight: bold;
	font-size: 1rem;
	text-align:left;
}
</style>

<script>
  window.console = window.console || function(t) {};
</script>

  
<script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>

<script>
	function clearContents(element) {
	  element.value = '';
	}
</script>

</head>

<body translate="no">
	<div id="shell">
			  <div id="header">
			    <h1><a href="index.jsp"><img id="logo" src="css/images/logo1.jpg"></a></h1>
			
			    <div id="navigation">
			      <ul>
			        <li><a href="Admin.jsp">HOME</a></li>
			        <li><a class="active" href="Admin_login_1.jsp">ADMIN</a></li>
			        <li><a href="index.jsp">LOGOUT</a></li>
			        
			      </ul>
			    </div>
			    <div id="sub-navigation4"></div>
					<p class="txt">ADMIN PANEL</p>
				<div id="sub-navigation4"></div>
			  </div>
			  </div>
			  <div class="form">
					<div class="form2">
				      
					      <ul class="tab-group">
					        <li class="tab active"><a href="#signup">Enter Bill Name</a></li>
					      </ul>
					      
					      <div class="tab-content">
					        <div id="signup">
					          
					          <form action="updatetvseriesServlet" method="post">
					          
						          <div class="field-wrap">
						            <input type="text" name="e_Name" onfocus="clearContents(this);" required/>
						          </div>
						          
						          <a>
						          	<button type="submit" class="button button-block">Find</button>
						          </a>
					          
					          </form>
					
					        </div>
					        
					        <div id="login"></div>  
					 
					      </div><!-- tab-content -->
				      
					</div> <!-- /form -->
				
			
			  </div> <!-- /form -->
			  
    		  <script src="https://cpwebassets.codepen.io/assets/common/stopExecutionOnTimeout-157cd5b220a5c80d4ff8e0e70ac069bffd87a61252088146915e8726e5d9f147.js"></script>

  			  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
      		 
			    <div class="cl">&nbsp;&nbsp;&nbsp;&nbsp;</div>
	  
			  	<div id="sub-navigation">
					<div id="footer">
				    <p class="lf">Copyright &copy; 2010 <a href="#">SiteName</a> - All Rights Reserved</p>
				    <p class="rf">Design by <a href="http://chocotemplates.com/">ChocoTemplates.com</a></p>
				    <div style="clear:both;"></div>
				  	</div>
			  	</div>
	
	</div>

</body>

</html>