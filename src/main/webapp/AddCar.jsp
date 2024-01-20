<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Enter car details : </h2>
<form action="addNewCar" method="post">
 <input type="number" name="carId" placeholder="Inter Car Id" /><br><br>
 <input type="text" name="carModel" placeholder="Inter Car Model" /><br><br>
 <input type="text" name="carBrand" placeholder="Inter Car Brand" /><br><br>
 <input type="number" name="carPrice" placeholder="Inter Car Price" /><br><br>
 <input type="submit" value="ADD" />
</form>
</body>
