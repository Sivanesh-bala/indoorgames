<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home</title>
</head>
<style>

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}
</style>


<body style="background-color:white ;">
<ul>
 <li><a>Welcome ${sessionScope.username}</a></li>
  <li><a class="active" href="Home.jsp">Home</a></li>
  <li><a href="shop.jsp">Shop</a></li>
  <li><a href="Contact.jsp">Contact</a></li>
  <li><a href="#about">About</a></li>
   <li><a href="login.jsp">Login</a></li>
   <li><a href="registration.jsp">Register</a></li>
   
  </ul>
  
<br>
<div align="middle">
<div class="w3-content w3-section" style="max-width:2000px">
  <img class="mySlides" src="<c:url value="/resources/uno-cards.jpg"/>" style="width:1350px;height:330px;">
  <img class="mySlides" src="Game_sports_UNO_cards_fun_entertainment_play-512.png" style="width:1350px;height:330px;">
  <img class="mySlides" src="jumpers.png" style="width:1350px;height:330px;">
</div>


<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
<h1>Discounts on</h1>
<div align="left">
<table style="width:50%">
  <tr>
    <td><img alt="img" src="<c:url value="/resources/indoor-games-01.jpg"/>"  title="Discount 15-20 %" height="150" width="150"></td>
    <td><img alt="img" src="joystick_PNG11246.png"  title="Discount 10 %" height="150" width="150"></td>
    <td><img alt="img" src="unnamed.png" title="Discount10-15%"  height="150" width="150"></td>
    <td><img alt="img" src="KETTLER-Halo-Outdoor-Table-Tennis-Racquet_1.png" title="Discount 10 %" height="150" width="150"></td>
  </tr>
  
  
</table>
</div>


</body>
</html>