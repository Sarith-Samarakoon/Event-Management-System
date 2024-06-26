<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta charset="ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="apple-mobile-web-app-title" content="CodePen">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/Header_Footer.css" type="text/css" media="all"/> 
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery-func.js"></script>
<link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png" />
<link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />
<link rel="mask-icon" type="" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />
<title>Event Hub</title>

  
  
<style>
*, *:before, *:after {
  box-sizing: border-box;
}

html {
  overflow-y: scroll;
}

body {
  background:url('css/images/background.png');
  font-family: 'Titillium Web', sans-serif;
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
  background-image: url('css/images/AdminBack.jpg');
  padding: 40px;
  max-width: 980px;
  height:850px;
  margin: 40px auto;
  border-radius: 4px;
  box-shadow: 0px 4px 8px 4px rgba(255, 255, 255, 0.2);
  background-size: cover;
}

.form {
  background: rgba(0, 51, 51, 0.9);
  padding: 40px;
  max-width: 900px;
  height:760px;
  margin: 16px auto;
  border-radius: 4px;
  box-shadow: 0 4px 10px 4px rgba(19, 35, 47, 0.3);
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
  display: block;
  text-decoration: none;
  padding: 15px;
  background: rgba(160, 179, 176, 0.25);
  color: #a0b3b0;
  font-size: 26px;
  float: left;
  width: 100%;
  text-align: center;
  cursor: pointer;
  transition: .5s ease;
}
.tab-group li a:hover {
  background: #179b77;
  color: #ffffff;
}
.tab-group .active a {
  background: #1ab188;
  color: #ffffff;
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
  /*position: absolute;*/
  /*transform: translateY(6px);*/
  left: 13px;
  color: rgba(255, 255, 255, 0.5);
  font-size: 20px;
}

input, textarea {
  font-size: 20px;
  display: block;
  width: 100%;
  height: 100%;
  padding: 5px 10px;
  background: none;
  background-image: none;
  border: 1px solid #a0b3b0;
  color: #ffffff;
  border-radius: 0;
  transition: border-color .25s ease, box-shadow .25s ease;
}
input:focus, textarea:focus {
  outline: 0;
  border-color: #1ab188;
}

textarea {
  border: 1px solid #a0b3b0;
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
  font-size: 1.7rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: .1em;
  background: #1ab188;
  color: #ffffff;
  transition: all 0.5s ease;
  -webkit-appearance: none;
}
.button:hover, .button:focus {
  background: #A0A0A0;
}

.button-block {
  display: block;
  width: 100%;
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
	function myFunction() {
	  alert("!Profile Deleted Successfully!");
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
			        <li><a href="index.jsp">LOGIN</a></li>
			      </ul>
			    </div>
			    <div id="sub-navigation4"></div>
					<p class="txt">ADMIN PANEL</p>
				<div id="sub-navigation4"></div>
			  </div>
			  <div class="form2">
				  <div class="form">
				      
				      <ul class="tab-group">
				        <li class="tab active"><a href="#signup">Insert Details</a></li>
				      </ul>
				      
				      <div class="tab-content">
				        <div id="signup">
				          
				          <form action="MovieInsert" method="post">
					          
					          <div class="field-wrap">
					            <label>
					              Event Planner Name<span class="req">*</span>
					            </label>
					            <input type="text" name="emp_name">
					          </div>
					          
					          <div class="field-wrap">
					            <label>
					              Event Planner Contact No<span class="req">*</span>
					            </label>
					            <input type="text" name="emp_cnt">
					          </div>
					          
					          <div class="field-wrap">
					            <label>
					              Event Planner eMail<span class="req">*</span>
					            </label>
					            <input type="text" name="emp_email">
					          </div>
					          
					          <div class="field-wrap">
					            <label>
					              Event Planner Job Roll<span class="req">*</span>
					            </label>
					            <input type="text" name="emp_jroll">
					          </div>
					          
					          <a>
					          	<button type="submit" class="button button-block">Add Event Planner data</button>
					          </a>
				          
				          </form>
				
				        </div>
				        
				        <div id="login"></div>  
				 
				      </div><!-- tab-content -->
				      
					</div> <!-- /form -->
				</div>
		  <script src="https://cpwebassets.codepen.io/assets/common/stopExecutionOnTimeout-157cd5b220a5c80d4ff8e0e70ac069bffd87a61252088146915e8726e5d9f147.js"></script>
		
		  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
		  <script id="rendered-js" >
			$('.form').find('input, textarea').on('keyup blur focus', function (e) {
			
			  var $this = $(this),
			  label = $this.prev('label');
			
			  if (e.type === 'keyup') {
			    if ($this.val() === '') {
			      label.removeClass('active highlight');
			    } else {
			      label.addClass('active highlight');
			    }
			  } else if (e.type === 'blur') {
			    if ($this.val() === '') {
			      label.removeClass('active highlight');
			    } else {
			      label.removeClass('highlight');
			    }
			  } else if (e.type === 'focus') {
			
			    if ($this.val() === '') {
			      label.removeClass('highlight');
			    } else
			    if ($this.val() !== '') {
			      label.addClass('highlight');
			    }
			  }
			
			});
			
			$('.tab a').on('click', function (e) {
			
			  e.preventDefault();
			
			  $(this).parent().addClass('active');
			  $(this).parent().siblings().removeClass('active');
			
			  target = $(this).attr('href');
			
			  $('.tab-content > div').not(target).hide();
			
			  $(target).fadeIn(600);
			
			});
			//# sourceURL=pen.js
		  </script>
		
			<div class="cl">&nbsp;</div>
	  
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