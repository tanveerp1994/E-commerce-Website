<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patel Cart</title>
</head>
<body style="background-color:Tan;">
	<h1>Welcome to Patel Cart</h1>
	<div align="right">
		<a href="/index">Main Page</a>
	</div>
	<div align="center">
		<h2>User Login</h2>
		</div>
	<div align="center">
		<form action="validateUser" method="post">
			<table border="1" cellpadding="5">
			  <tr>
			  <td></td>
			  <td><p style="color:red">Invalid User Name or Password!</p></td>
			  </tr>
			  <tr>
			    <td>Login ID:</td>
			    <td><input type="text" placeholder="Enter Username" name="username" required></td>
			  </tr>
			  <tr>
			    <td>Password:</td>
			    <td><input type="password" placeholder="Enter Password" name="userpassword" required></td>
			  </tr>
			  <tr>
			  	<td></td>
			    <td><input type="submit" value="Login"></td>
			  </tr>
			</table>			
		</form>
	</div>
</body>
</html>