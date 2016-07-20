<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shop</title>
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

html{
background:url(bg-img.png)no-repeat center center fixed;
background-size:cover;
}
</style>
<body>

<ul>

 <li><a>Welcome </a></li>
   <li><a class="active" href="<c:url value="/Home"/>">Home</a></li>
   <li><a href="<c:url value="/shop"/>">Shop</a></li>
  <li><a href="<c:url value="/Contact"/>">Contact</a></li>
   
    <li><a href="memberShip.obj">Register</a></li>
    <li><a class="active" href="<c:url value="/main"/>"><span class="glyphicon glyphicon-shopping-cart">Cart</span></a></li>
   
    
</ul><br>
 <h1>Board oriented :</h1>
<div align="left">
<table style="width:105%">
  <tr>
    <td><a href="<c:url value="/main"/>"><img alt="img" src="<c:url value="/resources/chess.jpg"/>"  title="Click to view" height="150" width="150"></a></td>
    <td><a href="<c:url value="/Home"/>"><img alt="img" src="<c:url value="/resources/s-l1000.jpg"/>"  title="Discount 10 %" height="150" width="150"></a></td>
    <td><img alt="img" src="<c:url value="/resources/chess.jpg"/>" title="Discount10-15%"  height="150" width="150"></td></a>
    <td><img alt="img" src="<c:url value="/resources/slipstream-star-oak.jpg"/>" title="Discount 10 %" height="150" width="150"></td></a>
    
  </tr>
  <div align="center">
<table style="width:110%">
  <tr><br>
  <td> <a href="<c:url value="/main"/>"><button type="button" class="btn btn-warning">View Product</button></td>
  <td><button type="button" class="btn btn-warning">View Product</button></td>
  <td><button type="button" class="btn btn-warning">View Product</button></td>
  <td><button type="button" class="btn btn-warning">View Product</button></td>
  </tr>
  </table>
  
  <br>
   <h1>Card Oriented :</h1>
   
<div align="left">
<table style="width:105%">
  <tr>
    <td><a href="<c:url value="/main"/>"><img alt="img" src="<c:url value="/resources/060.-ms-dhoni-cricket-attax-2015-world-cup-india-base-card-19116-p.jpg"/>"  title="Click to view" height="150" width="150"></a></td>
    <td><a href="<c:url value="/Home"/>"><img alt="img" src="<c:url value="/resources/uno-cards.jpg"/>"  title="Discount 10 %" height="150" width="150"></a></td>
    <td><img alt="img" src="<c:url value="/resources/cardsbic809_red-alt1-thumb.jpg"/>" title="Discount10-15%"  height="150" width="150"></td></a>
    <td><img alt="img" src="<c:url value="/resources/cenaauto.jpg"/>" title="Discount 10 %" height="150" width="150"></td></a>
  </tr>
   <div align="center">
<table style="width:110%">
  <tr><br>
  <td> <a href="<c:url value="/main"/>"><button type="button" class="btn btn-warning">View Product</button></td>
  <td><button type="button" class="btn btn-warning">View Product</button></td>
  <td><button type="button" class="btn btn-warning">View Product</button></td>
  <td><button type="button" class="btn btn-warning">View Product</button></td>
  </tr>
  </table>
  </div>
  
  
  
</table>
</div>
<br>
<br>
 <%@ include file="Footer.jsp" %>
 


</body>
</html>