<html>
<head>
<meta charset="UTF-8">
<title>Flight Registration Page</title>
</head>
<body>
	<h1>Flight Registration Page</h1>
	<form name="flightRegistraton" method="POST" action="registeration">
		Flight ID : <input type="number" name="flightid" placeholder="12" required> <br/>
		First Name : <input type="text" name="firstname" placeholder="John" required> <br/>
		Last Name : <input type="text" name="lastname" placeholder="Doe" required> <br/>
		Email : <input type="email" name="email" placeholder="johndoe@gmail.com" required> <br/>
		Birthday (yyyy-MM-dd) : <input type="date" name="birthday" placeholder="1990-04-02" required> <br/>
		<br/>
		<input type="submit" value="Submit Flight Registration">
	</form>
	
</body>
</html>