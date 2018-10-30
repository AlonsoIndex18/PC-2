<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

    <body>
        <h1>pagina 1</h1>
        <p><h1>Codigo :<c:out value="${sessionScope.code}" /></h1>
           </p>
        <br>
        <p>Lista de los 10 primeros</p>
        <c:forEach items="${sessionScope.pokemones}" var="x" >
            <c:out value="${x}" /><br>
        </c:forEach>
<form action="s02" method="post">
        <input type="radio" value="a" name="circulo">a
        <br>
    	<input type="radio" value="e" name="circulo">e
        <br>
    	<input type="radio" value="i" name="circulo">i
        <br>
    	<input type="radio" value="o" name="circulo">o
        <br>
    	<input type="radio" value="u" name="circulo">u
        <br>
    	<input type="submit" value="Enviar"> <input type="reset" value="Limpiar">
        </form>
    </body>
    
</html>
