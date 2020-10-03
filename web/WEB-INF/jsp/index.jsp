<%-- 
    Document   : shop
    Created on : May 9, 2020, 7:14:50 PM
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
    .product h2, h3 {text-align: center;}
    .product {display: inline-block; margin: 5px;}
    .productinfo {text-align: center;}
    .productinfo form {margin: 0; font-size: 18px;}
    .productinfo input {font-size: 18px;}
    .productinfo label {border: 1px solid #000; padding: 4px; width: 150px; float: left;}
    .productinfo input[type=number] {border-style: none; border: 1px solid #000; padding: 4px; width: 30px; float:right;}
    .productinfo input[type=submit]{width: 200px; margin-top: 5px; padding: 5px; border-style: none; border: 1px solid #000;}
    .basket{font-size: 18px; margin: 15px; padding: 5px;}
    .basket input[type=submit]{width: 160px; margin-top: 5px; padding: 5px; border-style: none; border: 1px solid #000;}
</style>
</head>
<body>
    <div>
	<div class="product">
            <h2>DEEP SLEEP</h2>
            <h3>Bath Bomb</h3>
            <div class="productinfo">
		<form>
                    <label>$5.95</label>
                    <input type="number" id="amountbomb" value="1"><br/>
                    <input type="submit" value="Add to Basket">
                </form>
            </div>
            </div>
            <div class="product">
		<h2>MANGOED</h2>
		<h3>Bath Oil</h3>
		<div class="productinfo">
                    <form>
			<label>$2.95</label>
			<input type="number" id="amountoil" value="1"><br/>
			<input type="submit" value="Add to Basket">
                    </form>
		</div>
            </div>
            <div class="product">
		<h2>MAGIC</h2>
		<h3>Shower Scrub</h3>
		<div class="productinfo">
                    <form>
			<label>$11.00</label>
			<input type="number" id="amountscrub" value="1"><br/>
			<input type="submit" value="Add to Basket">
                    </form>
		</div>
            </div>
            <div class="product">
		<h2>MERMAID</h2>
		<h3>Bubble Bar</h3>
		<div class="productinfo">
                    <form>
			<label>$5.95</label>
			<input type="number" id="amountbar" value="1"><br/>
			<input type="submit" value="Add to Basket">
                    </form>
		</div>
            </div>
            <div class="product">
		<h2>MONSTERS</h2>
		<h3>Fun</h3>
		<div class="productinfo">
                    <form>
			<label>$7.95</label>
			<input type="number" id="amountfun" value="1"><br/>
			<input type="submit" value="Add to Basket">
                    </form>
		</div>
            </div>
            <div class="product">
		<h2>SLEEPY</h2>
		<h3>Soap</h3>
		<div class="productinfo">
                    <form>
			<label>$5.00</label>
			<input type="number" id="amountsoap" value="1">
			<br/>
                        <input type="submit" value="Add to Basket">
                    </form>
		</div>
            </div>
	</div>
	<div class="basket">
            <form action="checkout.jsp" method="post" id="checkout">
		<label>Basket subtotal: </label>
		<label id="subtotal">$0.00</label><br/>
		<input type="submit" value="Checkout">
            </form>
	</div>
</body>
</html>
