<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <h2>Faculty Registration</h2>
    <form action="RegistrationController" method="post">
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        Password: <input type="password" name="pass" required><br>
        Mobile: <input type="text" name="mob" required><br>
        <input type="submit" value="Register">
    </form>
</body>
</html>
