<%--
  Created by IntelliJ IDEA.
  User: Nam_Phuong
  Date: 2019-04-02
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>

<form action="/convert" method="post">
    <label>Rate: </label><br/>
    <input type="number" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="number" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>

