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
<title>adminHome</title>
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

<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #4CAF50;
    color: white;
}
</style>
</style>
<body>

<ul>

  <li><a class="active" href="<c:url value="/"/>">Home</a></li>
   <li><a href="<c:url value="/Contact"/>">Contact</a></li>
   <li><a href="<c:url value="/login"/>">Login</a></li>
   <li><a href="memberShip.obj">Register</a></li>
   <li><a class="active" href="<c:url value="/main"/>"><span class="glyphicon glyphicon-shopping-cart">Cart</span></a></li>
   
  </ul>
  
<h4>Welcome Admin!!!</h4> <br><br>
<table align="center">
<tr>
<th>1</th>
<th>2</th>
<th>3</th>
</tr>

<tr>
<td><a href="categories"> Categories</a>  <br></td>
<td><a href="suppliers"> Suppliers</a>   <br></td>
<td><a href="products"> Products</a> </td>
</tr>
</table>

</div>
</div>
</body>
</html>