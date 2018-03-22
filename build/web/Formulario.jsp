<%-- 
    Document   : Formulario
    Created on : 22/03/2018, 15:42:20
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link/>
    </head>
    <body>
        <form action="TesteJSP.jsp" method="get">
            Escolha uma tabuada:
            <select name="tabuada">
                <% for(int i = 0;i<=10;i++){ %>
                    <option value="<%=i%>"><%=i%></option>
                <%}%>
            </select>
            <br>
            
            Nome:<br>
            <input type="text" name="nome"/><br>
            Sobrenome: <br>
            <input type="text" name="sobrenome"><br>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
