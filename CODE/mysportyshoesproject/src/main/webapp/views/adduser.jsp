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
	<h2>Sign Up</h2>
	<div align="left">
		<a href="/index">Back to Main Paga</a>
	</div>
	<div align="center">
		<form action="signUpUser" method="post">
			<table border="1" cellpadding="5">
			  <tr>
			    <td>Login ID:</td>
			    <td><input type="text" placeholder="Enter Username" name="loginid" required></td>
			  </tr>
			  <tr>
			    <td>Password:</td>
			    <td><input type="password" placeholder="Enter Password" name="password" required></td>
			  </tr>
			  <tr>
			    <td>Email:</td>
			    <td><input type="email" placeholder="abc@xyz.com" name="email" required></td>
			  </tr>
			  <tr>
			    <td>Phone/Mobile:</td>
			    <td><input type="number" placeholder="0501234567" name="phone" required></td>
			  </tr>
			  <tr>
			  	<td></td>
			    <td><input type="submit" value="Sign Up"></td>
			  </tr>
			</table>			
		</form>
	</div>
</body>
</html>