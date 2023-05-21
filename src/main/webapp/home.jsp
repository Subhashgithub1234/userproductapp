<%@page import="userproductapp.dto.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	User user = (User) session.getAttribute("user");
	if (user != null) {
	%>
	<h2>
		<a href="edituser.jsp">Edit Your Profile</a>
	</h2>
	<h2>
		<a href="viewuser.jsp">View Your Profile</a>
	</h2>
	<h2>
		<a href="delete">Delete Your Account</a>
	</h2>
	<h2>
		<a href='logout'>Logout</a>
	</h2>
	<h2>
		<a href="addProduct.jsp">Add product</a>
	</h2>
	<h2>
		<a href="viewproducts"> View products </a>
	</h2>
	<%
	} else {
	response.sendRedirect("login.jsp");
	}
	%>
</body>
</html>