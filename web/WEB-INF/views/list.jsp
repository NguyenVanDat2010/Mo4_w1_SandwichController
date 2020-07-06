<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 06/07/2020
  Time: 4:02 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List</title>
</head>
<body>
<h2>Sandwich Condiments</h2>
<form action="/condiment" method="post">
    <label><input type="checkbox" value="lettuce" name="condiment">Lettuce</label>
    <label><input type="checkbox" value="tomato" name="condiment">Tomato</label>
    <label><input type="checkbox" value="mustard" name="condiment">Mustard</label>
    <label><input type="checkbox" value="sprouts" name="condiment">Sprouts</label>
    <hr style="width: 25%;"align="left">
    <input type="submit" value="Save">
</form>

</body>
</html>
