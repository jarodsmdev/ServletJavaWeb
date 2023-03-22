<%-- 
    Document   : index
    Created on : Mar 21, 2023, 10:13:58 PM
    Author     : jarod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
           <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  </head>
        <title class="text-primary" >JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% String hola = "Hola mundo desde Java Web JSP"; %>
        <p><%= hola%></p>
        <ul>
            <li>Item</li>
            <li>Item</li>
        </ul>
        
        <form class="" action="svUsuarios" method="POST">
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" placeholder="name@example.com" name="email">
        </div>
         <div class="mb-3">
            <label for="comentarios" class="form-label">Comentarios</label>
            <textarea class="form-control" id="comentarios" rows="3" name="comentarios"></textarea>
        </div>
            <input type="submit" value="Enviar" class="btn btn-primary">
        <div>
        </form>
        
        <h2>Mostrar correos</h2>
        <p>Presionar el botón para mostrar los correos</p>
        
        <form action="svUsuarios" method="GET">
            <input type="submit" value="Mostrar" class="btn btn-primary">
        </form>
           
        </div>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>
</html>
