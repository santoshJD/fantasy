<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Employee Management</title>
	</head>
	<body>
		<h2>Update Employee Record</h2>
		<form:form method="POST" action="save.html">
	   		<table>
			    <tr>
			        <td><form:label path="id">Employee ID:</form:label></td>
			        <td><form:input path="id" value="${employee.id}" readonly="true"/></td>
			    </tr>
			    <tr>
			        <td><form:label path="name">Employee Name:</form:label></td>
			        <td><form:input path="name" value="${employee.name}"/></td>
			    </tr>
			    <tr>
			        <td><form:label path="manager_name">Employee Manager Name:</form:label></td>
			        <td><form:input path="manager_name" value="${employee.manager_name}"/></td>
			    </tr>
			    <tr>
			        <td><form:label path="phoneno">Employee Phone No:</form:label></td>
			        <td><form:input path="phoneno" value="${employee.phoneno}"/></td>
			    </tr>
			    
			    <tr>
			        <td><form:label path="address">Employee Address:</form:label></td>
                    <td><form:input path="address" value="${employee.address}"/></td>
			    </tr>
			    <tr>
			      <td colspan="2"><input type="submit" value="Submit"/></td>
		      </tr>
			</table> 
		</form:form>
		
 
	</body>
</html>