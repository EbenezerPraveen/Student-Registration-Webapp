<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Registration</title>
</head>
<body>
	<h2>Update Registration</h2>
	<form action="update" method="post">  
		<pre>
			Email : <input type = "text" name = "email" value="<%=request.getAttribute("email")%>"/>
			Mobile : <input type = "number" name = "mobile" value="<%=request.getAttribute("mobile")%>"/>
			<input type="submit" value="Update"/>
		</pre>
	</form>
</body>
</html>