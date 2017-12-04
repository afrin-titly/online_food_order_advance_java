<%-- 
    Document   : additem
    Created on : Feb 24, 2017, 3:58:14 PM
    Author     : ret
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background="br1.jpg">                
        <form action="AddItemServlet">  
            <center>
            <h1>Item Name:</h1>
            <input type='text' name='itemname' /><br><br>
            <h1>Item Price:</h1>
            <input type='text' name='itemprice' /><br><br>
            <input type='submit' value='Insert Item' />
            <input type='hidden' value='${param.item}' name="item"/>
            </center>
        </form>
    </body>
</html>
