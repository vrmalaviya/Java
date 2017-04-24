<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
		<h1 style="text-align: right;"><span class="glyphicon glyphicon-user" >
			</span>${username}</h1>
			
			
			<%
			if (session.getAttribute("username")==null)
			{
				response.sendRedirect("Login.jsp");
			} 
			%>
			
			<form action="Logout">
 			<button type="submit" value="logout">Logout</button>
			</form>

</body>
</html>