<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC From Handling</title>
</head>
<body> <h2>Registered Employee</h2>
    <table>
        <tr>
            <td>Name</td>
            <td>${e.employeeName}</td>
        </tr>
        <tr>
            <td>Last name</td>
            <td>${e.employeeLastName}</td>
        </tr>
        <tr>
            <td>Pay Rate</td>
            <td>${e.payRate}</td>
        </tr>
        <tr>
            <td>Title</td>
            <td>${e.title}</td>
        </tr>
        <tr>
            <td>Is Productive Worker</td>
            <td>${e.productive}</td>
        </tr>
        </table>
<a href = "viewAll.mvc">View all Employees</a>
<a href = "close.mvc">Close Application</a>
</body>
</html>