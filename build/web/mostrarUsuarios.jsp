<%-- 
    Document   : usuarios
    Created on : Mar 22, 2023, 10:12:24 AM
    Author     : jarod
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <title>MOSTRAR EMAILS</title>
    </head>
    <body>
        <h1>LISTADO</h1>
        
        <%
            List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
            
            int contador = 1;
                for(Usuario usuarioObj : listaUsuarios){
               
        %>
        
                <p><strong>Usuario: # <%=contador %></strong></p>
                <p>Email: <%=usuarioObj.getEmail() %></p>
                <p>Email: <%=usuarioObj.getComentarios() %></p>
                <p>-----</p>
                <%contador++; %>
        <%} %> 
    </body>
</html>
