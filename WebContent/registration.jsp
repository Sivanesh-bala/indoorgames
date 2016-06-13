<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>registration</title>
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
background:url(Fun-Family-Friendly-Indoor-Games.png)no-repeat center center fixed;
background-size:cover;
</style>
<body>
<ul>
  <li><a class="active" href="Home.jsp">Home</a></li>
  <li><a href="News.jsp">News</a></li>
  <li><a href="Contact.jsp">Contact</a></li>
  <li><a href="#about">About</a></li>
   <li><a href="login.jsp">login</a></li>
  <li>
  
    </li>
</ul>
<form>
<div align="center">
    First Name:
    <input type="text" name="firstname"><br>
    Last Name:
    <input type="text" name="lastname"><br>
    Password:
    <input type="password" name="pwd"><br>
    Mail id:
    <input type="text" name="mailid"><br>
    Are you male or female?<br>
    <input type="radio" name="sex" value="male">Male
    <input type="radio" name="sex" value="female">Female<br>
    
    <input type="checkbox" name="language" value="html">Agree terms and conditions<br>
    <input type="submit" value="submit"><br>
    </div>
</form>
</body>
</html>