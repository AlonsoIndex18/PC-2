<%-- 
    Document   : respuesta1
    Created on : Oct 29, 2018, 7:36:33 PM
    Author     : V5510
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>PAGINA 1</h1>
        <h1>Código: <c:out value="${sessionScope.cod}" />
           </h1>
        <br>
        <h2>Lista de 10 primeros pokémon:</h2>
        <c:forEach items="${sessionScope.digimones}" var="x" >
            <c:out value="${x}" /><br>
        </c:forEach>
           <input type="radio" name="rad"  >a<br>
            <input type="radio" name="rad"  >e<br>
            <input type="radio" name="rad"  >i<br>
            <input type="radio" name="rad"  >o<br>
            <input type="radio" name="rad"  >u
    </body>
</html>
