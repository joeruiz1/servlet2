<%-- 
    Document   : index
    Created on : 3/08/2017, 09:45:28 AM
    Author     : LabingXEON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
        <%
            
        String respuesta=
                (String)request.getAttribute("respuesta");
        if(respuesta!=null){
            
        


            %>
            <h1><%=respuesta%> </h1>
            <%}%>
            



    <form action="holi2" metod="Post">

        <input type="text" name="saludo"/>
        <input type="submit" name="enviar"/>

    </form>
   </body>

</html>
