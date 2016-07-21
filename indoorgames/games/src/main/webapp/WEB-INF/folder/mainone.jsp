<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

.ul {

    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}
.dec{
list-style-type: circle;
}

li.ad-2-crt {
    margin-top: 15px !important;
    list-style-type: none;
}
li.ad-2-crt a {
    width: 100%;
    background: #100b0b;
    color: #fff;
    font-family: 'Pathway Gothic One';
    font-size: 18px;
    list-style-type: none;
    border: none;
    border-radius: 0;
}
li.ad-2-crt a:hover{
    background: #fa5400;
    color: #fff;
    border:none;
    transition: 0.5s all;
     list-style-type: none;
}

li {
    float: left;
     list-style-type: none;
   
}
li a{
    display: block;
    color: white;
     list-style-type: none;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li a:hover {
    background-color: #111;
    list-style-type: none;
}
</style>
<body style="background-color:white ;"> 
<ul class="ul">
 
   <li><a class="active" href="<c:url value="/"/>">Home</a></li>
   <li><a href="<c:url value="/shop"/>">Shop</a></li>
  <li><a href="<c:url value="/Contact"/>">Contact</a></li>
   
   <li><a href="memberShip.obj">Register</a></li>
   <li><a class="active" href="<c:url value="/main"/>"><span class="glyphicon glyphicon-shopping-cart">Cart</span></a></li>
   
  </ul>
             
            <div class="container">
                <div class="col-md-8 showcase">
                    <div class="flexslider">
                          <ul class="slides">
                            <li> <img src="<c:url value="/resources/s-l1000.jpg"/>" style="width:500px;height:330px;">
                             <h3>product details</h3>
                        <ul>
                            <li class="dec">wooden solitaire set</li><br>
                           <li class="dec">Material:Wood</li><br>
                            <li class="dec">Size: 3.5 x 7 inches</li><br>
                           <li class="dec">Folding Hand carved Indian Wooden solitaire set with Brown Colour</li><br>
                            <li class="dec">Lovely Handcrafted solitaire for your living room.</li><br>
                            </ul>
                      
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="col-md-4 showcase">
                    <div class="showcase-rt-top">
                        <div class="pull-left shoe-name">
                            <h3>wooden solitaire</h3>
                            <p>Full Wooden Work</p>
                            <h4>&#8377;549</h4>
                        </div>
                     
                        <div class="clearfix"></div>
                    </div>
                    <hr class="featurette-divider">
                    <div class="shocase-rt-bot">
                        <div class="float-qty-chart">
                        <ul>
                           
                            <li class="li">
                                <h4>QUANTITY</h4>
                                <select class="form-control qnty-chrt">
                                  <option>1</option>
                                  <option>2</option>
                                  <option>3</option>
                                  <option>4</option>
                                  <option>5</option>
                                  <option>6</option>
                                  <option>7</option>
                                </select>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                        </div>
                        <ul>
                            <li class="ad-2-crt">
                                <a class="btn item_add" href="#" role="button">Add To Cart</a><br>
                                <br>
                                <a class="btn" href="#" role="button">Buy Now</a>
                            </li>
                        </ul>
                    </div>
                    <div class="showcase-last">
                        
                    </div>
                </div>
        <div class="clearfix"></div>
            </div>
        </div>
        
        <br>
<br>
 <%@ include file="Footer.jsp" %>
        
        
     


</body>
</html>