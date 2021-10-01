<html>
<head>
<meta charset="UTF-8">
<title>Flight Registration Page</title>
</head>
<body>
	<h1>Flight Registration Page</h1>
	<form name="flightRegistraton" method="POST" action="registeration">
		Flight ID : <input type="number" name="flightid" placeholder="01" required> <br/>
		First Name : <input type="text" name="firstname" placeholder="Soni" required> <br/>
		Last Name : <input type="text" name="lastname" placeholder="Chauhan" required> <br/>
		Email : <input type="email" name="email" placeholder="soni@gmail.com" required> <br/>
		Birthday (yyyy-MM-dd) : <input type="date" name="birthday" placeholder="2000-03-05" required> <br/>
		<br/>
		<input type="submit" value="Submit Flight Registration">
	</form>
	
</body>
</html>