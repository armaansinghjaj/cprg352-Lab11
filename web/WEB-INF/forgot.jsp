<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FOrgot Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <form action="forgot" method="POST">
            <label>Email Address:</label>
            <input type="text" name="forgotEmail" value="">
            <br>
            <input type="submit" value="Submit">
        </form>
        <p>${message}</p>
    </body>
</html>