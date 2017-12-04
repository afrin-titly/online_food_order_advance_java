f<%-- 
    Document   : user
    Created on : Feb 22, 2017, 12:10:19 PM
    Author     : ret
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Controller.multicontroller"%>
<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body BACKGROUND="wall.jpg" text="white">
    <center>
        <div>
        <h1>${message}</h1><br>
        
        
        
        <table border="1">
            <tr>
                <th>Item Name</th>
                <th>Item Price</th>
                <th>Edit</th>
                <th>Delete</th>
                
                
            </tr>
            
            
      
            <c:forEach items="#{swt}" var="user">
   
           <tr>  
           <td><c:out value="${user.getItemName()}" /></td> 
           <td><c:out value="${user. getPrice()}" /></td> 
           <td><a href="edit.jsp?a=${user.getItemName()}&b=sweet" style="color:white">Edit</a></td>
           <td><a href="DeleteItemServlet?d=${user.getItemName()}&e=sweet" style="color:white">Delete</a></td>
           </tr>
                   
   <%--  <c:choose>
     
      <c:when test="${user.getItemName()=='chocolate_sauce'}"><c:out value="${add+user.getPrice()}" />
      <br />
      </c:when>
      
      

     <c:otherwise>pizzas.
      <br />
      </c:otherwise>
    </c:choose>--%>
      
    
      
                
            </c:forEach>
            
        </table>
        <br>
        <div id="showitem">
             <!--<li><a href="additem.jsp">Add Sweet Item</a></li>-->
        <form action="additem.jsp" >
            <input type="submit" value="Add Sweet Item"/>
            <input type="hidden" value="sweet" name="item" />
        </form>
        </div>
        
        </div>
        
        <h1>${message1}</h1><br>
        <table border="2">
            <tr>
                <th>Item Name</th>
                <th>Item Price</th>
                <th>Edit</th>
                <th>Delete</th>
                
                
            </tr>
            
            
      
            <c:forEach items="#{gft}" var="user">
   
           <tr>  
           <td><c:out value="${user.getItemName()}" /></td> 
           <td><c:out value="${user. getPrice()}" /></td> 
           <td><a href="edit.jsp?a=${user.getItemName()}&b=gifthamper" style="color:white">Edit</a></td>
           <td><a href="DeleteItemServlet?d=${user.getItemName()}&e=gifthamper" style="color:white">Delete</a></td>
           </tr>
         
            </c:forEach>
            
        </table>
        <br>
        <form action="additem.jsp">
            <input type="submit" value="Add Gifthamper Item"/>
             <input type="hidden" value="gifthamper" name="item" />
        </form>
        
         <h1>${message2}</h1><br>
        <table border="3">
            <tr>
                <th>Item Name</th>
                <th>Item Price</th>
                <th>Edit</th>
                <th>Delete</th>
                
                
            </tr>
            
            
      
            <c:forEach items="#{bkry}" var="user">
   
           <tr>  
           <td><c:out value="${user.getItemName()}" /></td> 
           <td><c:out value="${user. getPrice()}" /></td> 
           <td><a href="edit.jsp?a=${user.getItemName()}&b=bakery" style="color:white">Edit</a></td>
           <td><a href="DeleteItemServlet?d=${user.getItemName()}&e=bakery" style="color:white">Delete</a></td>
           </tr>
          
            </c:forEach>
            
        </table>
        <br>
        <form action="additem.jsp">
            <input type="submit" value="Add Bakery Item"/>
             <input type="hidden" value="bakery" name="item" />
        </form>
         
        </center>
    </body>
</html>
