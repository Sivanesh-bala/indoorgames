<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
</head>
<style>
.ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}
.cont {
    float: center;
}
li a{
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
</head>
<body>

<body style="background-color:white ;">
<ul class="ul">

<li><a class="active" href="<c:url value="/Home"/>">Home</a></li>
  <li><a href="<c:url value="/Contact"/>">Contact</a></li>
   <li><a href="<c:url value="/"/>">Login</a></li>
   <li><a href="memberShip.obj">Register</a></li>
   <li><a class="active" href="<c:url value="/main"/>"><span class="glyphicon glyphicon-shopping-cart">Cart</span></a></li>
   
  </ul><div width="25%" height="0%"> </div>
<div align="center">
    <h1>contact details</h1>
    <h3>Indoor Games is an e-commerce company founded in 2007 by Sachin Bansal and Binny Bansal. The company is registered in Singapore, but has its headquarters in Bangalore, Karnataka, India.</h3>
   <p>Please contact your Indoor Games International Sales representative.</p> <ul>
      <li>Address :56/18 & 55/09, 7th Floor, Ozone Manay Tech Park, Hosur Road, Garvebhavipalya, Bengaluru, Karnataka 560068</li><br>
      <li>Phone Number : 1800 208 9898</li><br>
      <li>Email : info@indoorgames.com</li><br>
    </ul>
   </div>
   <br>
<br>
 <%@ include file="Footer.jsp" %>
</body>
</html>