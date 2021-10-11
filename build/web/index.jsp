<%-- 
    Document   : index
    Created on : 02-Aug-2021, 12:38:01 pm
    Author     : fanta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="box">
                <img class="avatar" src="img/user-avatar.png">
                <h1>Login Account</h1>
                   <form action="LoginServlet" method="post">
                    <p>Username</p>
                       <input type="text" placeholder="Username" name="name" required>
                    <p>Password</p>
                        <input type="password" placeholder="Password" name="password" required>
                    <input type="submit" value="Login">
                    <a href="#">Forget Password?</a><br>
                    <a href="register.jsp">Create New Account</a>
                </form>
</div>
</div>
</html>
