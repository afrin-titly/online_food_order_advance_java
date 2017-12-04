<%-- 
    Document   : how
    Created on : Feb 28, 2017, 2:27:52 PM
    Author     : ret
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body BACKGROUND="/images/wall.jpg">
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
            
            
      
            <c:forEach items="${swt}" var="user">
   
           <tr>  
           <td><c:out value="${user.getItemName()}" /></td> 
           <td><c:out value="${user. getPrice()}" /></td> 
           <td><a href="edit.jsp?a=${user.getItemName()}&b=sweet">Edit</a></td>
           <td><a href="DeleteItemServlet?d=${user.getItemName()}&e=sweet">Delete</a></td>
           </tr>
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
            
            
      
            <c:forEach items="${gft}" var="user">
   
           <tr>  
           <td><c:out value="${user.getItemName()}" /></td> 
           <td><c:out value="${user. getPrice()}" /></td> 
           <td><a href="edit.jsp?a=${user.getItemName()}&b=gifthamper">Edit</a></td>
           <td><a href="DeleteItemServlet?d=${user.getItemName()}&e=gifthamper">Delete</a></td>
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
            
            
      
            <c:forEach items="${bkry}" var="user">
   
           <tr>  
           <td><c:out value="${user.getItemName()}" /></td> 
           <td><c:out value="${user. getPrice()}" /></td> 
           <td><a href="edit.jsp?a=${user.getItemName()}&b=bakery">Edit</a></td>
           <td><a href="DeleteItemServlet?d=${user.getItemName()}&e=bakery">Delete</a></td>
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
