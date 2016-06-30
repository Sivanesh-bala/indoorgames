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
    background-color:black;
}
</style>
<body>
<ul>
  <li><a class="active" href="<c:url value="/Home"/>">Home</a></li>
   <li><a href="<c:url value="/shop"/>">Shop</a></li>
  <li><a href="<c:url value="/Contact"/>">Contact</a></li>
  <li><a href="<c:url value="/About"/>">About</a></li>
   <li><a href="<c:url value="/"/>">Login</a></li>
   <li><a href="<c:url value="/registration"/>">Register</a></li>
   
  
    
</ul>
<br>
<form>
 <div class="container">
 <div class="row">
 <div class="col-md-6">
 <form class="form-horizontal" action="" method="POST">
 <fieldset>
 <div id="legend">
 <legend class="">Register</legend>
</div>
<div class="control-group">
   <label class="control-label" for="username">Username</label>
   <div class="controls">
   <input type="text" id="username" name="username" placeholder="" class="form-control input-lg">
   <p class="help-block">Username can contain any letters or numbers, without spaces</p>
   </div>
     </div>
         <div class="control-group">
              <label class="control-label" for="email">E-mail</label>
              <div class="controls">
                <input type="email" id="email" name="email" placeholder="" class="form-control input-lg">
                <p class="help-block">Please provide your E-mail</p>
              </div>
            </div>
         
            <div class="control-group">
              <label class="control-label" for="password">Password</label>
              <div class="controls">
                <input type="password" id="password" name="password" placeholder="" class="form-control input-lg">
                <p class="help-block">Password should be at least 6 characters</p>
              </div>
            </div>
         
            <div class="control-group">
              <label class="control-label" for="password_confirm">Password (Confirm)</label>
              <div class="controls">
                <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="form-control input-lg">
                <p class="help-block">Please confirm password</p>
              </div>
            </div>
         
            <div class="control-group">
              <!-- Button -->
              <div class="controls">
                <button class="btn btn-success">Register</button>
              </div>
            </div>
          </fieldset>
        </form>
    
    </div> 
  </div>
</div>
   

</body>
</html>