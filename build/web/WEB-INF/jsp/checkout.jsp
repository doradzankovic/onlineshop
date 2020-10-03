<%-- 
    Document   : checkout
    Created on : May 9, 2020, 7:15:09 PM
    Author     : isido
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Online Shop</title>
<style>
    body {margin: 0; display: inline-block; margin: 5px;}
    .checkout {width: 300px;}
    .checkout label {float: left;}
    .checkout input[type=text] {float: right;}
    .checkout input[type=submit] {width: 160px; margin-top: 5px; padding: 5px; border-style: none; border: 1px solid #000; float: right;}
</style>
</head>
<body>
	<div class="checkout">
		<form action="info.jsp" method="post" id="buy">
			<label>Basket subtotal: </label>
			<label id="subtotal">$0.00</label>
			<br/>
			<label for="name">Name: </label>
			<input type="text" id="name">
			<br/>
			<label for="email">Email: </label>
			<input type="text" id="email">
			<br/>
			<label for="address">Address: </label>
			<input type="text" id="address">
			<br/>
			<label for="phone">Phone number: </label>
			<input type="text" id="phone">
			<br/>
			<input type="submit" value="Checkout">
		</form>
	</div>
</body>
</html>

