<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Contact Us</title>
  <link rel="stylesheet" type="text/css" href="css/Header_Footer.css">
  <style>
  	/* styles.css */

header {
  display:absolute;
  background-color: #24262b;
  color: #fff;
  text-align: center;
  padding: 20px;
  margin-top:0;
}

.contact-content {
  max-width: 800px;
  margin: 20px auto;
  background-color: rgba(123, 123, 123, 0.719);
  padding: 20px;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
  border-radius: 10px;
}

form {
  margin-bottom: 20px;
}

label, input, textarea {
  display: block;
  margin-bottom: 10px;
  font-size:15px;
}

input {
  width: 97%;
  height:40px;
}

 textarea{
   width: 97%;
  height:150px;
 }

button {
  background-color: #333;
  color: #fff;
  padding: 10px 20px;
  border: none;
  cursor: pointer;
  border-radius: 10%;
}

button:hover {
  background-color: rgb(5, 0, 137);
}

.contact-info {
  background-color: #f2f2f2;
  padding: 20px;
}

.contact-info h2 {
  margin-top: 0;
}

.contact-info p {
  margin: 10px 0;
}

/* Add media queries for responsive design if needed */
  	
  </style>
</head>
<body>
<div id="shell">
	<div id="header">
	<h1><a href="index.jsp"><img id="logo" src="css/images/logo1.jpg"></a></h1>
    <div id="navigation">
      <ul>
        <li><a href="index.jsp">HOME</a></li>
        <li><a href="#">NEWS</a></li>
        <li><a href="#">COMMENTS</a></li>
        <li><a class="active" href="Contact_Us.jsp">CONTACT</a></li>
        <li><a href="Admin_login_2.jsp">ADMIN</a></li>
        <li><a href="Uploader_register.jsp">REGISTRATION/SIGN IN</a></li>
      </ul>
    </div>
    </div>
    <div class="cl">&nbsp;</div>
  <header>
    <h1>Contact Us</h1>
  </header>
  <div class="contact-content">
    <form id="contact-form" method="post">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      <label for="message">Message:</label>
      <textarea id="message" name="message" rows="5" required></textarea>
      <button type="submit">Send</button>
    </form>
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
         <div class="footer-col1">
           <h4>follow us</h4>
           <div class="social-links">
             <a href="#"><input type="image" src="css/images/facebook.png" class="socialMedia"></a>
             <a href="#"><input type="image" src="css/images/twitter.png" class="socialMedia1"></a>
             <a href="#"><input type="image" src="css/images/instagram.png" class="socialMedia"></a>
             <a href="#"><input type="image" src="css/images/linkedin.png" class="socialMedia"></a>
           </div>
         </div>
       </div>
      </div>
   </footer>
  </div>
 </body>
</html>
