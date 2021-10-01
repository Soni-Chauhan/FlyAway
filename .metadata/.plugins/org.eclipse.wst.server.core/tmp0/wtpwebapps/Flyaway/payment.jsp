<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>
</head>
<body>
	<h1>Enter Payment Details</h1>
	<form name="paymentDetails" method="POST" action="pay-online">	
		First Name On Card: <input type="text" name="firstname" placeholder="Soni" required> <br/>
		Last Name On Card: <input type="text" name="lastname" placeholder="Chauhan" required> <br/>
		Card Number: <input type="text" name="cardnumber" placeholder="1234 1234 1234 1234" required> <br/>
		Expiration(yyyy-MM-dd) : <input type="date" name="expiration" placeholder="2023-10-31"  required> <br/>
		Security Code: <input type="number" name="securitycode" placeholder="001" required> <br/>
		<br/>
		<input type="submit" value="Pay Ticket">
	</form>
	
</body>
</html>