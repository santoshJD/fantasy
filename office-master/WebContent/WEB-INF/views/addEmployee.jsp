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
		
  <c:if test="${!empty employees}">
		<h2>List Employees</h2>
	<table align="left" border="1">
		<tr>
			<th>Employee ID</th>
			<th>Employee Name</th>
			<th>Employee Manager Name</th>
			<th>Employee Phone Number</th>
			<th>Employee Address</th>
			<th>Actions on Row</th>
		</tr>

		<c:forEach items="${employees}" var="employee">
			<tr>
				<td><c:out value="${employee.id}"/></td>
				<td><c:out value="${employee.name}"/></td>
				<td><c:out value="${employee.manager_name}"/></td>
				<td><c:out value="${employee.phoneno}"/></td>
				<td><c:out value="${employee.address}"/></td>
				<td align="center"><a href="edit.html?id=${employee.id}"> <button>Edit</button></a><a href="delete.html?id=${employee.id}"> <button>Del</button></a></td>
			</tr>
		</c:forEach>
	</table>
</c:if>
	</body>
</html>