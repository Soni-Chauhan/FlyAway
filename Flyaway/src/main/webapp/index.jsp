<html>
<head>
<meta charset="UTF-8">
<title>Welcome To FlyAway Ticket Booking</title>
</head>
<body>
	<a href="login.jsp">Admin Login</a>
	<hr>
	<h1>Search For Flights</h1>
	<form name="searchForFlights" method="GET" action="search-flights">
		Flying From : <input type="text" name="source"> <br/>
		Flying To : <input type="text" name="destination"> <br/>
		Your Max Price : <input type="number" name="price"> <br/>
		Flights On or After Date : <input type="date" name="date"> <br/>
		<br/>
		<input type="submit" value="Search for flights!">
	</form>
	<form name ="seeAllFlights" method="GET" action="see-all-flights">
		<input type="submit" value="See All Flights">
	</form>	
</body>
</html>