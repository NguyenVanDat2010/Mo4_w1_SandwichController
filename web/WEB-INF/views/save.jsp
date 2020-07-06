<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 06/07/2020
  Time: 4:26 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Info</title>
</head>
<body>
<c:forEach var="item" items="${requestScope['condiment']}">
    <c:out value="${item}"/>
</c:forEach>
</body>
</html>
