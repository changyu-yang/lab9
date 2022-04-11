<%-- 
    Document   : forgot
    Created on : Apr 11, 2022, 3:12:35 PM
    Author     : didck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        
        <p>Please enter your email address to retrieve your password.</p>
        <form action="forgot" method="post">
            Email Address: <input type="email" id="email" name="email"><br>
            <input type="submit" value="Submit">
        </form>
        
        <p>${message}</p>
    </body>
</html>
