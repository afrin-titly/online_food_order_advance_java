<%-- 
    Document   : user
    Created on : Feb 22, 2017, 12:10:19 PM
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
    <body>
        <h1>${message}</h1><br>
        <table>
            <tr>
                <th>User ID</th>
                <th>User Name</th>
                <th>User Password</th>
                
            </tr>
            
            <c:forEach items="#{hello}" var="user">
   
                   
        <td>            
    <c:choose>
      <c:when test="${user.getName()=='Shathi'}"><c:out value="${1+user.getId()}" />
      <br />
      </c:when>

      <c:otherwise>pizzas.
      <br />
      </c:otherwise>
    </c:choose>
      </td>
      
                <tr>
                   
                    <td> <% if("${user.getId()}"=="1"){ %>
                    <c:out value="${user.getId()}" />
                      <% } %></td> 
                    <td><c:out value="${user.getName()}" /></td> 
                    <td><c:out value="${user.getPassword()}" /></td> 
                </tr>
            </c:forEach>
            
        </table>
    </body>
</html>
