<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reset Password</title>
    </head>
    <body>
        <h1>Reset Password</h1>
        <p>Please enter your email address to reset your password.</p>
        <form action="reset" method="POST">
            <label>Email Address:</label>
            <input type="email" name="userEmail"> <br>
            <input type="submit" value="Submit">
        </form>
        
        <c:if test="${sent eq true}">
            <p>Email sent successfully.</p>
        </c:if>
        <c:if test="${sent eq false}">
            <p>Your email is incorrect.</p>
        </c:if>
        
    </body>
</html>
