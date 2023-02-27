<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="/css/styles.css">
	<title>Fruity Loops app</title>
</head>
<body>
    <h1>Fruit Store</h1>
    <div>
        <table>
            <c:forEach items="${fruits}" var="fruit">
                <tr>
                    <td> <c:out value="${fruit.name}" /></td> 
                    <td> <c:out value="${fruit.price}" /></td> 
                </tr>
            </c:forEach>
        </table>
        
    </div>
</body>
</html>