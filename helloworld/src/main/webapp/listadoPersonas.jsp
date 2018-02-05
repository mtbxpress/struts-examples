<%-- 
    Document   : persona.jsp
    Created on : 05-feb-2018, 17:02:31
    Author     : jjdelgado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iterador - Listado con clases</title>
    </head>
    <body>
        <h1>Para iterar con clases</h1>
        
        <table  border="1" style="width: 50%">
            <s:iterator value="lista" status="listaStatus">
                <tr>
                    <td>
                        <s:property value="nombre"/>
                    </td>
                    <td>
                        <s:property value="edad"/>
                    </td>
                    <td>
                        <s:property value="alumno"/>                           
                    </td>                        
                </tr>                
            </s:iterator>
        </table>                
    </body>
</html>
