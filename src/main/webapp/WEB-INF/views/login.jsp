<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Faculty Login</h2>
    <form action="LoginController" method="post">
        Email: <input type="email" name="email" required><br>
        Password: <input type="password" name="pass" required><br>
        <input type="submit" value="Login">
    </form>
</body>
</html>
