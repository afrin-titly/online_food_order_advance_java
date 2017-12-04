<%-- 
    Document   : user
    Created on : Feb 22, 2017, 12:10:19 PM
    Author     : ret
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Controller.multicontroller" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${Login}</h1><br>
       <c:out value="${user}" />
        
        <table>
            <tr>
                <th><img src="/item.PNG">Item Name</th>
                <th>Item Price</th>
                
                
            </tr>
            
            <c:forEach var="user" items="#{iteam}"  varStatus="status" >
                  
                <tr>
               <td>${user}</td>
               <td>${add[status.index]}</td>
            </tr>
                
</c:forEach> 
                
              </table>   
               
 
               <h1>Total Price: ${Login}</h1><br> 
    </body>
</html>

