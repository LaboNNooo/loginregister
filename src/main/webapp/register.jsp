<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel ="Stylesheet" type="text/css" href="Style.css" > 
</head>
<body>
<div class= "container">
<h1>Register</h1>
<form action="LoginServlet "method ="post">
<label for = "Username">Username</label>
<label for = "Email">Email</label>
<input type = "text" id ="Username"name="username" required><br>
<label for = "password">password:</label>
<input type = "password" id= "password"name ="password"required><br>
<button type = "submit">Register</button>
</form>
<p><a href ="index.html">Back To Home</a> </p>

</body>
</html>