<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel ="Stylesheet" type="text/css" href="Style.css" > 
</head>
<body>
<div class= "container">
<h1>login</h1>
<form action="LoginServlet "method ="post">
<label for = "Username">Username</label>
<input type = "text" id ="Username"name="username" required><br>
<label for = "password">password:</label>
<input type = "password" id= "password"name ="password"required><br>
<button type = "submit">Login</button>
</form>
<p><a href ="index.html">Back To Home</a> </p>






</div>
</body>
</html>