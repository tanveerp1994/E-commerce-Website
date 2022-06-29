<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patel Cart</title>
</head>
<body style="background-color:Tan;">
	<h1>Welcome to Patel Cart</h1>
	<div align="right">
		<a href="/index">Sign Out</a>
	</div>
	<div align="center">
		<h2>Admin Page</h2>
	</div>
    <div align="center">
        <table border="1" cellpadding="5">
            <tr>
            	<td>Manage Users</td>
            	<td><a href="/listusers">View List</a></td>
            	<td><a href="/adduserbyadmin">Add New</a></td>
            </tr>
            <tr>
            	<td>Manage Products</td>
            	<td><a href="/productslist">View List</a></td>
            	<td><a href="/addproduct">Add New</a></td>
            </tr>
            <tr>
            	<td>Purchase Report</td>
            	<td><a href="/reportparam">View</a></td>
            	<td></td>
            </tr>
		</table>
	</div>
</body>
</html>