<%-- 
    Document   : reset
    Created on : Nov 26, 2020, 10:40:17 PM
    Author     : 808278
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Reset Password</h1>
        <p>Please enter your email address to reset your password</p>
        <form method="post" action="reset">
            Email Address: <input type="text" name="email"> <br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
