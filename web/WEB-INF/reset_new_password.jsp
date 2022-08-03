<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change password</title>
    </head>
    <body>
        <h1>Enter a new password</h1>
        <form action="reset" method="POST">
            <input type="text" name="userPassword"> <br>
            <input type="submit">
        </form>
        
        <c:if test="${updated eq true}">
            <p>Your password was updated.</p>
        </c:if>
        <c:if test="${updated eq false}">
            <p>Something went wrong.</p>
        </c:if>
    </body>
</html>
