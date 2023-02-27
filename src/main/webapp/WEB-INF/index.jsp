<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>Fruity Loops app</title>
</head>
<body>
    <h1>Fruit Store</h1>
    <div>
        <c:forEach items="${fruits}" var="fruit">
            <p><c:out value="${fruit.name}" /> - <c:out value="${fruit.price}" /></p>
        </c:forEach>
    </div>
</body>
</html>