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
	<div align="center">
		<h2>Update User Information</h2>
	</div>
	<div align="center">
		<form action="updateUser" method="post">
			<table border="1" cellpadding="5">
			  <tr>
			    <td>Login ID:</td>
			    <td>
			    	<input type="text" name="uloginid" size="45" value='${euser.loginid}' required/>			    					     
			    </td>
			  </tr>
			  <tr>
			    <td>Password:</td>
			    <td>
			    	<input type="password" name="upassword" size="45" value='${euser.password}' required/>
			    </td>
			  </tr>
			  <tr>
			    <td>Email:</td>
			    <td>
			    	<input type="email" name="uemail" size="45" value='${euser.email}' required/>
			    </td>
			  </tr>
			  <tr>
			    <td>Phone/Mobile:</td>
			    <td>
			    	<input type="number" name="uphone" size="45" value='${euser.phone}' required/>
			    </td>
			  </tr>
			  <tr>
			  	<td></td>
			    <td colspan="2" align="center">
					<input type="submit" value="Update User" />
				</td>
			  </tr>
			</table>			
		</form>
	</div>
</body>
</html>