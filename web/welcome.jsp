<%-- 
    Document   : welcome
    Created on : 02-Aug-2021, 2:21:50 pm
    Author     : fanta
--%>
<%@page import="newpackage.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <style>
             .container {
                 position: fixed;
                 font-family: Arial;
                 }
               .text-block {
                 position: absolute;
                 top: 20px;
                 right: 300px;
                 background-color: black;
                color: white;
               padding-left: 20px;
                padding-right: 20px;
             }
    
     .container .btn {
  position: absolute;
  top: 120%;
  left: 90%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: #f1f1f1;
  color: black;
  font-size: 14px;
  padding: 16px 30px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
  text-align: left;
}
  .container .btn1 {
  position: absolute;
  top: 120%;
  left: 20%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: #f1f1f1;
  color: black;
  font-size: 16px;
  padding: 16px 30px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
  text-align: center;
}

.container .btn:hover {
  background-color: black;
  color: white;
}
.container .btn1:hover {
  background-color: black;
  color: white;
}
             </style>
        <title>MAIN Page</title>
    </head>
    <body>
        
<div class="container">
  <img src="img/welc.jpg"  >
  <div class="text-block">
    <h4>WELCOME TO ONLINE RATION SYSTEM </h4>
          <h1>Welcome, <%= user.getName() %></h1>
           <h3> Your Account ID: <%= user.getId() %> </h3>
           <h3> Your Email: <%= user.getEmail() %> </h3>
           <h3>Your Password: <%= user.getPassword() %></h3>
  
  
<button class="btn"><a href="http://localhost/main/">GO_TO_MAIN_PAGE</a></button>
<button class="btn1"><a href="LogoutServlet">LOGOUT</a></button>
 </div>
</div>
    </body>
</html>

