<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Successful</title>
</head>
<body>
<h1>Registration Successful</h1>
<p>Username is ${model.getUsername()}</p>
<p>Email is ${model.getEmail()}</p>
<p>Contact is ${model.getContact()}</p>
<p>City is ${model.getCity()}</p>
<p>Zip Code is ${model.getZipCode()}</p>
</body>
</html>