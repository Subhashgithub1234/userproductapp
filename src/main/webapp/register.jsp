<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="reg" method="post">
		Name<input type="text" name="nm"><br> Age<input
			type="number" name="age"><br> 
			Gender<input type="radio" name="gender" value="Male" required="required">Male 
			<input type="radio" name="gender" value="Female" required="required">Female<br> 
			Email<input type="email" name="em"><br> 
			Phone<input type="tel" name="ph"><br> 
			Password<input type="password" name="ps"><br>
		<input type="submit" value="Register">
	</form>
</body>
</html>