<%-- 
    Document   : index
    Created on : Aug 22, 2018, 7:43:55 PM
    Author     : apple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="main">
            <form action="LoginServlet" method="POST">
                <div class="insert">
                    Username <input type="text" name ="username"><br>
                    Password <input type="password" name ="username"><br>
                    <input type="submit" value="Login"/>
                </div>  
            </form>
        </div>
    </body>
</html>
