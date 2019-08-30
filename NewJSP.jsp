<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Time</title>
</head>
<body>
<h1>Select the current time OR get a welcome message!</h1>
<br/>
<h3>Select for the Time: </h3>
<form action="GetTheTime" method="get">
<input type="submit" value="Time">
</form>
<br/>
<h3>Select for a Welcome Message: </h3>
<form action="WelcomeThem" method="post">
Enter Your Name: <input type="text" name="name">
<input type="submit" value="Welcome">
</form>
</body>
</html>