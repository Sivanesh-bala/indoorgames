<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<li><a>Welcome ${sessionScope.username}</a></li>
  <li><a class="active" href="Home.jsp">Home</a></li>
  <li><a href="shop.jsp">Shop</a></li>
  <li><a href="Contact.jsp">Contact</a></li>
  <li><a href="#about">About</a></li>
   <li><a href="login.jsp">login</a></li>
   <li><a href="registration.jsp">Register</a></li>
  <li>
  
    </li>
</ul><br>
<div align="left">
<table style="width:105%">
  <tr>
    <td><img alt="img" src="chess_board_with_lighting_by_swell92-d309qvz.png"  title="Discount 15-20 %" height="150" width="150"></td>
    <td><img alt="img" src="joystick_PNG11246.png"  title="Discount 10 %" height="150" width="150"></td>
    <td><a href="Servletinfo?id=2" ><img alt="img" src="unnamed.png" title="Discount10-15%"  height="150" width="150"></td></a>
    <td><a href="Servletinfo?id=1" ><img alt="img" src="KETTLER-Halo-Outdoor-Table-Tennis-Racquet_1.png" title="Discount 10 %" height="150" width="150"></td></a>
  </tr>
  <div align="center">
<table style="width:110%">
  <tr><br>
  <td><button type="button" class="btn btn-warning">Buy Now</button></td>
  <td><button type="button" class="btn btn-warning">Buy Now</button></td>
  <td><button type="button" class="btn btn-warning">Buy Now</button></td>
  <td><button type="button" class="btn btn-warning">Buy Now</button></td>
  </tr>
  </table>
  </div>
  
  
  
</table>
</div>



</body>
</html>