<%-- 
    Document   : additem
    Created on : Feb 24, 2017, 3:58:14 PM
    Author     : ret
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        this is additem
        <form action="AddItemServlet" >
            
            <input type="text" name="itemname" /><br><br>
            <h1>Item Price:</h1>
            <input type="text" name="itemprice" /><br><br>
            <input type="submit" value="Insert Item" />
            <!--<input type="hidden" value=s name="item" />-->
        </form>
        <%= "###" + request.getParameter("item")%>
    </body>
</html>
