<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BuyMe</title>
</head>
<body>
<h2>User Login</h1>
<form name="login" action="display.jsp" method="POST">
	<table border="0">
	<tbody>
		<tr>
			<td>Username: </td>
			<td><input type="text" name="user" value="" size="30"></td>
		</tr>
		<tr>
			<td>Password: </td>
			<td><input type="text" name="user" value="" size="30"></td>
		</tr>
		<tr>
			<td><a href="home.jsp">Login</a></td>
			<td><a href="createAccount.jsp">Create An Account</a></td>
		</tr>	
		<tr>
			<td>Forgot Password?</td>
		</tr>
	</tbody>
	</table>
</form>
</body>
</html>