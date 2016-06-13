<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
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
}
</style>
</head>
<body>
<ul>
  <li><a class="active" href="Home.jsp">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="Contact.jsp">Contact</a></li>
  <li><a href="#about">About</a></li>
   <li><a href="login.jsp">login</a></li>
  <li></li></ul>
  <div align="center">
    <LABEL for="firstname">Username </LABEL>
              <INPUT type="text" id="Username"><BR>
    <LABEL for="lastname">Password </LABEL>
              <INPUT type="password" id="Password"><BR>
              <form action="Home.jsp">
    <INPUT type="submit" value="login">     
</div>
</form>



</body>
</html>