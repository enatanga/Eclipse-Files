<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>International Dollar Converter</title>
</head>
<body>
<h1>International Dollar Converter</h1>

<form action="convertDollarServlet" method="post">
Enter Dollar amount to convert:
<input type="text" name="dollarAmount" size="20">
<input type="submit" value="Convert Amount" />

</form>
</body>
</html>