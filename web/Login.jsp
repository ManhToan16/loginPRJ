<%-- 
    Document   : Login
    Created on : Sep 27, 2023, 2:28:47 PM
    Author     : toanl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login System</h1>
        <form action="log" method="post">
            Username: <input type="text" name="username">
            Password: <input type="password" name="pw">
            <input type="submit" value="login">
            <% 
                if(request.getAttribute("msg")!=null){
            String k=(String)request.getAttribute("msg");
            
            
            %>
            <h3 style="color: red"><%= k%></h3>
                <% 
                }
                %>
            
            
            
            
            
        </form>
    </body>
</html>
