<%@page import="com.demo.Car"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Car Details</title>
</head>
<body>
	<%
	Car car = (Car) request.getAttribute("existingCar");
	%>
	<h1>Update Car Details :-</h1>
	<form action="saveUpdatedCar" method="post">
	   <input type="number" name="carId" value="<%=car.getCarId()%>" readonly="true" /><br><br>
	   <input type="text" name="carModel" value="<%=car.getCarModel()%>" placeholder="Car Model" /><br><br>
	   <input type="text" name="carBrand" value="<%=car.getCarBrand()%>" placeholder="Car Brand" /><br><br>
	   <input type="number" name="carPrice" value="<%=car.getCarPrice()%>" placeholder="Car Pice" /><br><br>
	   <input type="submit" value="UPDATE" />
	</form>
</body>
</html>