<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona" />
        <h1>Datos Recibidos(v2)</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <jsp:getProperty name="persona" property="nombre" />  </li>
            <li>Telefono: <jsp:getProperty name="persona" property="telefono" /> </li>
            <li>Correo:  <jsp:getProperty name="persona" property="correo" />  </li>
        </ul>
        <a href="index.jsp" >Volver</a>
    </body>
</html>
