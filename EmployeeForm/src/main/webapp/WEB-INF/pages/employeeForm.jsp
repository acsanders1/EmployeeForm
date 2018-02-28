<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Handling</title>
</head>
<body>
<h2>Employee Registration Form</h2>
<mvc:form modelAttribute="employee" action="result.mvc">
	<table>
	    <tr>
	        <td><mvc:label path="employeeName">Name</mvc:label></td>
	        <td><mvc:input path="employeeName" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="employeeLastName">Last Name</mvc:label></td>
	        <td><mvc:input path="employeeLastName" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="payRate">Pay Rate</mvc:label></td>
	        <td><mvc:input path="payRate" /></td>
	    </tr>
        <tr>
            <td><mvc:label path="title">Title</mvc:label></td>
            <td><mvc:select path="title" items="${titles}" /></td>
        </tr>
        <tr>
            <td><mvc:label path="productive">Is Productive Worker</mvc:label></td>
            <td><mvc:checkbox path="productive" /></td>
        </tr>
        <tr>
	        <td colspan="2">
                <input type="submit" value="Submit" />
	        </td>
	    </tr>
	</table>  
</mvc:form>
<a href = "viewAll.mvc">View all Employees</a>
<a href = "close.mvc">Close Application</a>
</body>
</html>