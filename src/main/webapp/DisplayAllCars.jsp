<%@page import="java.util.List"%>
<%@page import="com.demo.Car"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="indexCSS.css">
</head>
<body>
	<%
	List<Car> cars = (List) request.getAttribute("carList");
	%>
	<h1 id="carid">All Car Details</h1>
	<table border="" cellspacing="0">
		<tr>
			<th>CarId</th>
			<th>CarModel</th>
			<th>CarBrand</th>
			<th>CarPrice</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>
		<%
		for (Car car : cars) {
		%>
		<tr>
			<td><%=car.getCarId()%></td>
			<td><%=car.getCarModel()%></td>
			<td><%=car.getCarBrand()%></td>
			<td><%=car.getCarPrice()%></td>
			<td class="update"><a href="updateCar?carId=<%=car.getCarId()%>" >UPDATE</a></td>
			<td class="delete"><a href="deleteCar?carId=<%=car.getCarId()%>">DELETE</a></td>
		</tr>
		<%
		}
		%>
	</table>
	<h2>
		<a href="index.jsp">Go back to CarDashboard</a>
	</h2>
</body>
</html>