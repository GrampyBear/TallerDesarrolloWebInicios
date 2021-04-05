<%-- 
    Document   : validarPassword
    Created on : 31-03-2021, 14:32:37
    Author     : fvarg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- <h1>EN VALIDAR USUARIO Y CONTRASEÑA</h1> -->
        <%
        String nombre = request.getParameter("nombre_de_usuario");
        String password = request.getParameter("password");
        if(nombre.equals("fabian")&& password.equals("123456")){
        %>    
            <p><% out.print("USUARIO INGRESO DE FORMA CORRECTA"); %></p>
        <%}else{
            out.print("<p>CREDENCIALES INCORRECTAS</p>");
        }
        %>
        <!-- <p>El usuario enviado es: <% out.print(nombre);  %> </p>
        <p>La contraseña enviada es: <% out.print(password); %> </p> -->
    </body>
</html>
