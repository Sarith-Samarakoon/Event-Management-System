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
  
<link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png" />
<meta name="apple-mobile-web-app-title" content="CodePen">

<link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />
<link rel="mask-icon" type="" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />


<title>Movie Hunter</title>
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

.form {
  background: rgba(19, 35, 47, 0.9);
  padding: 40px;
  max-width: 600px;
  height:500px;
  margin: 40px auto;
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
  font-size: 30px;
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
  position: absolute;
  transform: translateY(6px);
  color: rgba(255, 255, 255, 0.5);
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
  padding: 2px 2px;
  background: none;
  background-image: none;
  color: #ffffff;
  border-radius: 0;
  transition: border-color .25s ease, box-shadow .25s ease;
}
input:focus, textarea:focus {
  outline: 0;
  border-color: #1ab188;
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
  letter-spacing: .1em;
  background: #1ab188;
  color: #ffffff;
  transition: all 0.5s ease;
  -webkit-appearance: none;
}
.button:hover, .button:focus {
  background: #179b77;
}

.button-block {
  display: block;
  width: 100%;
}

.forgot {
  margin-top: -20px;
  text-align: right;
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
			    <div class="social"> <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></div> 
				
				<c:url value="upload.jsp" var="Up_update">
					<c:param name="id" value="${id}"/>
					<c:param name="username" value="${username}"/>
				</c:url>
				
			    <div id="navigation">
			      <ul>
			        <li><a href="A_eventLogin_1.jsp">HOME</a></li>
			        <li><a href="#">NEWS</a></li>
			        <li><a href="#">COMMENTS</a></li>
			        <li><a href="Contact_Us.jsp">CONTACT</a></li>
			        <li><a href="${Up_update}">UPLOAD</a></li>
			        <li><a class="active" href="Dashboard.jsp">PROFILE</a></li>
			        <li><a href="index.jsp">LOGOUT</a></li>
			      </ul>
			    </div>
			    <div id="sub-navigation">
			      <ul>
			        <li><a href="#">SHOW ALL</a></li>      
			        <li><a href="#">TOP RATED</a></li>
			        <li><a href="#">MOST COMMENTED</a></li>
			        <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			      </ul>
			    </div>
			  </div>
			  <div class="form">
      
			      <ul class="tab-group">
			        <li class="tab active"><a href="#login">Profile Log In </a></li>
			      </ul>
			      
			      <div class="tab-content">
			        <div id="login">   
			        <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			          
			          <form action="Dashboard_loginServlet" method="post">
			          
			          <div class="field-wrap">
			            <label>
			              UserName<span class="req">*</span>
			            </label>
			            <input type="text" name="User_Id" required autocomplete="off"/>
			          </div>
			          
			          <div class="field-wrap">
			            <label>
			              Password<span class="req">*</span>
			            </label>
			            <input type="password" name="P_word" required autocomplete="off"/>
			          </div>
			          
			          <p class="forgot"><a href="#">Forgot Password?</a></p>
			          
			          <button class="button button-block"/>GET IN</button>
			          
			          </form>
			
			        </div>
			        
			        <div id="signup"></div>
			        
			      </div><!-- tab-content -->
      
			  </div> <!-- /form -->
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
		 		<div id="news">
			      <div class="head">
			        <h3>NEWS</h3>
			        <p class="text-right"><a href="#">See all</a></p>
			      </div>
			      <div class="content">
			        <p class="date">12.04.09</p>
			        <h4>Disney's A Christmas Carol</h4>
			        <p>&quot;Disney's A Christmas Carol,&quot; a multi-sensory thrill ride re-envisioned by Academy Award&reg;-winning filmmaker Robert Zemeckis, captures... </p>
			        <a href="#">Read more</a> </div>
			      <div class="content">
			        <p class="date">11.04.09</p>
			        <h4>Where the Wild Things Are</h4>
			        <p>Innovative director Spike Jonze collaborates with celebrated author Maurice Sendak to bring one of the most beloved books of all time to the big screen in &quot;Where the Wild Things Are,&quot;...</p>
			        <a href="#">Read more</a> </div>
			      <div class="content">
			        <p class="date">10.04.09</p>
			        <h4>The Box</h4>
			        <p>Norma and Arthur Lewis are a suburban couple with a young child who receive an anonymous gift bearing fatal and irrevocable consequences.</p>
			        <a href="#">Read more</a> </div>
			    </div>
			    <div id="coming">
			      <div class="head">
			        <h3>COMING SOON<strong>!</strong></h3>
			        <p class="text-right"><a href="#">See all</a></p>
			      </div>
			      <div class="content">
			        <h4>The Princess and the Frog </h4>
			        <a href="#"><img src="css/images/coming-soon1.jpg" alt="" /></a>
			        <p>Walt Disney Animation Studios presents the musical &quot;The Princess and the Frog,&quot; an animated comedy set in the great city of New Orleans...</p>
			        <a href="#">Read more</a> </div>
			      <div class="cl">&nbsp;</div>
			      <div class="content">
			        <h4>The Princess and the Frog </h4>
			        <a href="#"><img src="css/images/coming-soon2.jpg" alt="" /></a>
			        <p>Walt Disney Animation Studios presents the musical &quot;The Princess and the Frog,&quot; an animated comedy set in the great city of New Orleans...</p>
			        <a href="#">Read more</a> </div>
			    </div>
			    <div class="cl">&nbsp;</div>
	  			<div class="cl">&nbsp;</div>
	  				</div>
	<footer class="footer">
      <div class="container">
       <div class="row">
         <div class="footer-col">
           <h4>About</h4>
           <ul>
             <li><a href="#">Event Planers</a></li>
             <li><a href="#">Orgenized Events</a></li>
             <li><a href="#">Careers</a></li>
           </ul>
         </div>
         <div class="footer-col">
          <h4>Services</h4>
          <ul>
            <li><a href="#">Wedding Plans</a></li>
            <li><a href="#">Get Together Plans </a></li>
            <li><a href="#">Birthday Parties</a></li>
            <li><a href="#">DJ Parties</a></li>
          </ul>
        </div>
         <div class="footer-col">
           <h4>Event Hub</h4>
           <ul>
             <p>At Event Hub, we are dedicated to making event planning and execution a breeze. With our cutting-edge event management platform, we provide a one-stop solution for event organizers, whether you're hosting a corporate conference, a wedding, a music festival, or any other event. 
             Our platform is designed to simplify the entire event management process and ensure your events are a resounding success.</p>
           </ul>
         </div>
         <div class="footer-col">
           <h4>follow us</h4>
           <div class="social-links">
             <a href="#"><input type="image" src="css/images/facebook.png" class="socialMedia"></a>
             <a href="#"><input type="image" src="css/images/twitter.png" class="socialMedia"></a>
             <a href="#"><input type="image" src="css/images/instagram.png" class="socialMedia"></a>
             <a href="#"><input type="image" src="css/images/linkedin.png" class="socialMedia"></a>
           </div>
         </div>
       </div>
      </div>
   </footer>

</body>

</html>