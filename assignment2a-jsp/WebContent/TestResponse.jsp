<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Test Response</title>
</head>
<body>

Hello <%= request.getAttribute("firstname") %>
It appears that your last name is <%= request.getAttribute("lastname") %>
I see that your birth date is <%= request.getAttribute("birthdate") %>
That makes you <%= request.getAttribute("age") %> years old
And your favorite color is <%= request.getAttribute("color") %>



</body>
</html>