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
<title>category</title>
</head>
<body>

<h2>ADD Category</h2>

	<form:form action="addCategory" method="post">
		<table>
			<tr>
				<td>Category ID:</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>Category Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Category Description:</td>
				<td><input type="text" name="description"></td>
			</tr>

			<tr>
				<td><input type="submit" value="Add">
				<td><input type="reset" value="Reset">
			</tr>
			
		</table>

	</form:form><br>


<table width="50%">
	<tr>
	    <th>S.No</th>
		<th>Id</th>
		<th>Name</th>
		<th>Description</th>
		
	</tr>
	<c:forEach items="${categoryList}" var="category" varStatus="status">
		<tr>
			<td align="center">${status.count}</td>
			<td><input name="categoryList[${status.index}].id" readonly="readonly" value="${category.id}"/></td>
			<td><input name="categoryList[${status.index}].name" value="${category.name}"/></td>
			<td><input name="categoryList[${status.index}].address" value="${category.description}"/></td>
			<td><a href="<c:url value='category/edit/${category.id}' />">Edit</a></td>
			<td><a href="<c:url value='category/remove/${category.id}' />">Delete</a></td>
			
			
		</tr>
	</c:forEach>
</table>
	

</body>

</html>