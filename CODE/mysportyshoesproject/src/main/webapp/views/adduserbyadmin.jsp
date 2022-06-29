<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes</title>
</head>
<body style="background-color:Tan;">
	<h1>Welcome to Sporty Shoes</h1>
	<div align="left">
		<a href="/adminpage">Back to Admin Page</a>
	</div>
	<div align="center">
		<h2>Add New User</h2>
	</div>
	<div align="center">
		<form action="addNewUser" method="post">
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
			    <td><input type="submit" value="Add User"></td>
			  </tr>
			</table>			
		</form>
	</div>
</body>
</html>
