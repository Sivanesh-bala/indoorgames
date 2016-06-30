<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap-3.3.6/js/bootstrap.min.js"></script>
 <title>login</title>
   
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
   <li><a class="active" href="<c:url value="/Home"/>">Home</a></li>
   <li><a href="<c:url value="/shop"/>">Shop</a></li>
  <li><a href="<c:url value="/Contact"/>">Contact</a></li>
  <li><a href="<c:url value="/About"/>">About</a></li>
   <li><a href="<c:url value="/"/>">Login</a></li>
   <li><a href="<c:url value="/registration"/>">Register</a></li>
   
  <li></li></ul><br>
  <div class="container">
  <h2>LOG IN</h2>
  <form:form class="form-horizontal" method="post" action="isValidUser" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="name">Email:</label>
      <div class="col-sm-10">
        <input type="text" name="name" class="form-control" placeholder="Enter email">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">
        <input type="password" name="password" class="form-control" name="password" placeholder="Enter password">
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          <label><input type="checkbox"> Remember me</label>
        </div>
      </div>
    </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
     
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>
    </form:form>  
    </div>
</body>
</html>