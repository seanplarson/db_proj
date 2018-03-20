<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BuyMe - Create An Account</title>
</head>
<body>
	<h2>BuyMe: Create An Account</h2>
<form name="createAcc" action="display.jsp" method="POST">
	<table border="0">
	<tbody>
		<tr>
			<td>Username: </td>
			<td><input type="text" name="username" value="" size="30"></td>
		</tr>
		<tr>
			<td>Password: </td>
			<td><input type="text" name="password" value="" size="30"></td>
		</tr>
		<tr>
			<td>Re-enter Password: </td>
			<td><input type="text" name="password2" value="" size="30"></td>
		</tr>
		<tr>
			<td>Submit</td>
		</tr>
	</tbody>
	</table>
</form>
</body>
</html>