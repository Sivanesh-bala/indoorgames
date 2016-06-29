<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<script>
	var app = angular.module("myApp", []);
	app.controller("myCtrl", function($scope) {
		$scope.list = ${categoryList};
		});
</script>

<table ng-app="myApp" ng-controller="myCtrl">
<tr ng-repeat="x in list">
 
 <td>{{x.id}}</td>
  
 <td>{{x.name}}</td>
 
 <td>{{x.description}}</td><td><input type="button" value="Delete Row" onclick="SomeDeleteRowFunction()"></td>
 
 
 <td><input type="button" value="Update Row" onclick="SomeUpdateRowFunction()"></td>
 
 <table>
  
	</tr>
</table>

</body>

</html>