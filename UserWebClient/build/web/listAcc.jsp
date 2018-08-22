<%-- 
    Document   : listAcc
    Created on : Aug 22, 2018, 8:31:13 PM
    Author     : apple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1">
            <tr>username</tr>
            <tr>password</tr>

            <c:forEach items="${listAcc}" var="a">
                <tr>
                    <td<c:out value="${a.username}"/> </td>
                    <td<c:out value="${a.username}"/> </td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
