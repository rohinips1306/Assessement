<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Insert title here</title>
<style>
h1{
color:black;
}
td{
color:black;
}

</style>

</head>
<body style="background-color:violet;">
<form action="./tempcheck.ss" method="get">
<h1>Temperature Convertor</h1>
<table>
<tr>
<td><h2>Enter temperature in degree<h2></td>
</tr>
<tr>
<td>
<input type="number" name="temp">
</td>
</tr>
<tr>
<td>
<input type="submit" value="convert">
</td>
</tr>
<tr id="h4">
<td>
<input type="text" value="${far}">
 </td>
 </tr>
</table>
</form>
</body>
</html>