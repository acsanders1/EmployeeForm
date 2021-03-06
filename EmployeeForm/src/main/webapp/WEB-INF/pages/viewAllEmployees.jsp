<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>All Employees</title>
</head>
<body>
	<c:forEach items="${all}" var="item">
		<table>
			<tr>
				<td>Name</td>
				<td>${item.employeeName}</td>
			</tr>
			<tr>
				<td>Last name</td>
				<td>${item.employeeLastName}</td>
			</tr>
			<tr>
				<td>Title</td>
				<td>${item.title}</td>
			</tr>
			<tr>
				<td>Pay Rate</td>
				<td>${item.payRate}</td>
			</tr>
			<tr>
				<td>Is Productive Worker</td>
				<td>${item.productive}</td>
			</tr>

		</table>
		<br />
		<hr style="text-align: left; margin-left: 0; width: 25%">
		<br />
	</c:forEach>
	<a href="form.mvc">Add a new employee</a>
	<a href = "close.mvc">Close Application</a>
</body>
</html>