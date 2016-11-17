<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="Common.css" rel="stylesheet" type="text/css">
</head>
<body>
<form action ="UsersFrontController?action=bookroom" method = "post">
<center>
	<table border="3">
		<tr>
		<td>
		<table>
			<caption><h2> Book Room </h2> </caption>
		<tr></tr>
		<tr></tr>
		<tr>
			<td><b> <div style="text-align:left"> No. of Rooms:</div> </td>
	
			<td>
				<input type="number" name="numberofrooms" id="number" min="0" max="10" required/>
			</td>
		</tr>
	
		<tr>
			<td><b> <div style="text-align:left"> Room type:</div> </td>
			<td>
			<select name="roomtype"><option value="Standard non A/C room">Standard non A/C room</option>
									 <option value="Standard A/C room">Standard A/C room</option>
									 <option value="Executive A/C room">Executive A/C room</option>
									<option value="Deluxe A/C room ">Deluxe A/C room </option>
								    </select>
				 </td>
				
		
<!--     <tr> -->
<!-- 	<td><b> <div style="text-align:left"> per day Rate:</div> </td> -->
<!-- 	<td> -->
<!-- 		<input type="text" name="rate" id="rate" disabled/> -->

<!-- 		</td> -->
<!-- 	</tr> -->
	
<!-- 	 <tr> -->
<!-- 	<td><b> <div style="text-align:left"> Availability:</div> </td> -->
<!-- 	<td> -->
<!-- 		<input type="text" name="availability" id="availability" disabled/> -->
<!-- 		</td> -->
<!-- 	</tr> -->
	
<!-- 	<tr> -->
<!-- 	<td><b> <div style="text-align:left"> Image:</div> </td> -->
<!-- 	<td> -->
<!-- 			<> -->
<!-- 		</td> -->
<!-- 	</tr> -->
	
	
	<tr></tr>
	<tr></tr>
	<tr></tr>
	<tr></tr>
	<tr></tr>
	<tr></tr>
	<tr></tr>
    <tr align="center">
		<td colspan="2">
		<input type="submit" value="View Details" />
		</td>
	</tr>
	</table>
	</td>
	</tr>
	</table>
	</center>
	
	</form>

</body>
</html>