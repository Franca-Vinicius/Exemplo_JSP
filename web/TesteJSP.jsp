<%-- 
    Document   : TesteJSP
    Created on : 22/03/2018, 14:06:57
    Author     : internet
--%>
<%
    String nome = request.getParameter("nome");
    String sobrenome = request.getParameter("sobrenome");
    int tabuada = Integer.parseInt(request.getParameter("tabuada"));
%>    

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=nome%></h1>
        <h2><%=sobrenome%></h2>
        
        <% for(int i = 0; i <= 10 ;i++) {%>
        <p>
            Valor: <%=i%> X <%=tabuada%> =  <%= i * tabuada %>
        </p>
        <%}%>
        
        
    </body>
</html>
