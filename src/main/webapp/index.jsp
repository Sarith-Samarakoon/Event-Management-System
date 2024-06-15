<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Event Hub</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/Header_Footer.css" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery-func.js"></script>

<script>
	function clearContents(element) {
	  element.value = '';
	}
</script>

</head>
<body >
<!-- START PAGE SOURCE -->
<div id="shell">
  <div id="header">
    <h1><a href="index.jsp"><img id="logo" src="css/images/logo1.jpg"></a></h1>
    <div id="navigation">
      <ul>
        <li><a class="active" href="index.jsp">HOME</a></li>
        <li><a href="#">NEWS</a></li>
        <li><a href="#">COMMENTS</a></li>
        <li><a href="Contact_Us.jsp">CONTACT</a></li>
        <li><a href="Admin_login_2.jsp">ADMIN</a></li>
        <li><a href="Uploader_register.jsp">REGISTRATION/SIGN IN</a></li>
      </ul>
    </div>
    <div id="sub-navigation">
      <ul>
        <li><a href="#">SHOW ALL</a></li>      
        <li><a href="#">TOP RATED</a></li>
        <li><a href="#">MOST COMMENTED</a></li>
      </ul>
      <div id="search">
        <form action="Search_Servlet" method="post" accept-charset="utf-8">
          <label for="search-field">SEARCH</label>
          <input type="text" name="search" value="Enter search here" onfocus="clearContents(this);" id="search-field" class="blink search-field"/>
          <input type="submit" value="GO!" class="search-button"/>
        </form>
      </div>
    </div>
  </div>
  <div id="main">
    <div id="content">
      <div class="box">
        <div class="head">
          <h2>LATEST TRAILERS</h2>
          <p class="text-right"><a href="#">See all</a></p>
        </div>
    	<div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e21.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e1.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e2.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
      	<div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e20.jpeg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e3.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e4.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e5.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e28.jpeg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
  
        <div class="movie last">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e6.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="cl">&nbsp;</div>
      </div>
      <div class="box">
        <div class="head">
          <h2>TOP RATED</h2>
          <p class="text-right"><a href="#">See all</a></p>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e22.jpeg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e7.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e8.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e24.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e9.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e10.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e25.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e11.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie last">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e12.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="cl">&nbsp;</div>
      </div>
      <div class="box">
        <div class="head">
          <h2>MOST COMMENTED</h2>
          <p class="text-right"><a href="#">See all</a></p>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e19.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e13.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e14.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e27.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e15.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e16.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
       	<div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e26.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e17.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="movie last">
          <div class="movie-image"> <span class="play"><span class="name">Event 1</span></span> <a href="#"><img src="css/images/e18.jpg" alt="" /></a> </div>
          <div class="rating">
            <p>RATING</p>
            <div class="stars">
              <div class="stars-in"> </div>
            </div>
            <span class="comments">12</span> </div>
        </div>
        <div class="cl">&nbsp;</div>
      </div>
    </div>
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
</div>
<!-- END PAGE SOURCE -->
</body>
</html>